class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_and_belongs_to_many :source_categories
	has_and_belongs_to_many :neutrino_alerts
	has_many :results
	has_many :frequencies, :through => :results
	has_many :epoches, :through => :results
	has_many :observations

	#Friendly URL
	extend FriendlyId
	friendly_id :j2000_name, use: [:slugged, :finders]

 

  #method to calculate average flux density between frequencies low_lim and up_lim
  def aver(low_lim,up_lim,epoch_date=nil)
  	average = 0
  	num_results = 0
  	freq_ids = Array.new

  	self.frequencies.distinct(:freq_ghz).each do |freq|
  		if freq.freq_ghz>low_lim and freq.freq_ghz<up_lim
  			freq_ids.push(freq.id)
  		end
  	end

 	if epoch_date==nil
	  	self.epoches.distinct.each do |epoch|
			freq_ids.each do |freq|  
				freq_aver=0
				freq_num_results=0	
			  	self.results.each do |result|
			  		if freq==result.frequency_id and epoch.id=result.epoch_id
			  			freq_aver = freq_aver + result.value_jy
			  			freq_num_results = freq_num_results + 1
			  		end
			  	end
			  	average = average + freq_aver/freq_num_results
			  	num_results = num_results + 1
			end
		end
	else
		epoch=Epoch.where(date: epoch_date).first
		if epoch != nil
			freq_ids.each do |freq|  
				freq_aver=0
				freq_num_results=0	
					self.results.each do |result|
					if freq==result.frequency_id and epoch.id==result.epoch_id
					  	freq_aver = freq_aver + result.value_jy
					  	freq_num_results = freq_num_results + 1
					end
				end
				if freq_num_results != 0
					average = average + freq_aver/freq_num_results
					num_results = num_results + 1
				end
			end
		end
	end



  	if num_results == 0
  		return "-"
  	else 		
  		return (average/num_results*1000).round
  	end
  end
end
