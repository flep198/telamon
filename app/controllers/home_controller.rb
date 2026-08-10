class HomeController < ApplicationController
  def index
    return unless user_signed_in?

    @latest_epoch = Epoch.order(:date).last
    return unless @latest_epoch

    band14 = band_average_map(@latest_epoch, 19, 25)
    band7 = band_average_map(@latest_epoch, 36, 44)

    prev_epoch_dates = Result.joins(:epoch)
                             .where("epoches.date < ?", @latest_epoch.date)
                             .group(:source_id)
                             .maximum("epoches.date")
    return if prev_epoch_dates.empty?

    band14_before = band_average_map_for_epochs(prev_epoch_dates.values.uniq, 19, 25)
    band7_before = band_average_map_for_epochs(prev_epoch_dates.values.uniq, 36, 44)

    @sources_by_id = Source.where(id: prev_epoch_dates.keys).index_by(&:id)
    @prev_epoch_by_date = Epoch.where(date: prev_epoch_dates.values.uniq).index_by(&:date)

    @news_sources = prev_epoch_dates.filter_map do |source_id, date|
      source = @sources_by_id[source_id]
      next unless source
      {
        source: source,
        epoch_before: @prev_epoch_by_date[date],
        aver14: band14[source_id] || 0,
        aver14_before: band14_before[source_id] || 0,
        aver7: band7[source_id] || 0,
        aver7_before: band7_before[source_id] || 0
      }
    end
  end

  private

  def band_average_map(epoch, low_ghz, high_ghz)
    avg_by_source_freq(Result.where(epoch_id: epoch.id), low_ghz, high_ghz)
  end

  def band_average_map_for_epochs(epoch_dates, low_ghz, high_ghz)
    avg_by_source_freq(Result.joins(:epoch).where(epoches: { date: epoch_dates }), low_ghz, high_ghz)
  end

  # average flux density per source for the given frequency range,
  # computed as the mean over frequencies of the per-frequency mean
  def avg_by_source_freq(relation, low_ghz, high_ghz)
    freq_ids = Frequency.where(freq_ghz: low_ghz..high_ghz).pluck(:id)
    return {} if freq_ids.empty?

    rows = relation.where(frequency_id: freq_ids)
                   .group(:source_id, :frequency_id)
                   .average(:value_jy)

    sums = Hash.new(0)
    counts = Hash.new(0)
    rows.each do |key, avg|
      source_id = Array(key).first
      sums[source_id] += avg.to_f
      counts[source_id] += 1
    end

    sums.each_with_object({}) do |(source_id, sum), map|
      map[source_id] = (sum / counts[source_id] * 1000).round
    end
  end
end