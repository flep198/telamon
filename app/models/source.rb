class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_many :results
	has_many :frequencies, :through => :results
	has_many :epoches, :through => :results

	#Friendly URL
	extend FriendlyId
	friendly_id :j2000_name, use: [:slugged, :finders]

 

  #method to calculate average flux density between frequencies low_lim and up_lim
  def aver(low_lim,up_lim)
  	average = 0
  	num_results = 0
  	freq_ids = Array.new
  	self.frequencies.distinct(:freq_ghz).each do |freq|
  		if freq.freq_ghz>low_lim and freq.freq_ghz<up_lim
  			freq_ids.push(freq.id)
  		end
  	end

  	self.results.each do |result|
  		if freq_ids.include? result.frequency_id
  			average = average + result.value_jy
  			num_results = num_results + 1
  		end
  	end

  	if num_results == 0
  		return "-"
  	else 		
  		return (average/num_results*1000).round
  	end
  end
end
