module SourcesHelper
	def getSpectralIndices source
		slopes = Array.new
		slope_errs = Array.new
		mjds = Array.new

		source.epoches.distinct.order(:date).each do |epoch|
    		
    		#Import Data
    		@epoch_id=epoch.id
    		@data = Result.where(:source_id => @source.id, :epoch_id => @epoch_id).map { |r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}
    		@data = @data.sort_by(&:first)

    		x = @data.map{|r| Math.log(r[0])}
  			y = @data.map{|r| Math.log(r[1])}
  			yerr = @data.map{|r| r[2]/r[1]}
  			mjd = @data.map{|r| r[3]}
  			mjd_aver= mjd.inject{ |sum, el| sum + el }.to_f / mjd.size #calculate Average MJD

  			if(x.size >2) #CHECK PROBLEM FOR TWO VALUES WITH SAME X!
  				#do linear fit
  				lineFit = LineFit.new
  				lineFit.setData(x,y,yerr)

  				slope = lineFit.coefficients[1]
  				slope_err = Math.sqrt(lineFit.varianceOfEstimates[1].abs) #CHECK IF THIS IS THE RIGHT THING TO DO!!!!!

  				#Push new values to array
  				slopes.push(slope)
  				slope_errs.push(slope_err)
  				mjds.push(mjd_aver)
  			end
    	end

    	return mjds, slopes, slope_errs
    end
end
