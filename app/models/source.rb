class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_and_belongs_to_many :source_categories
	has_and_belongs_to_many :neutrino_alerts
	has_many :results
	has_many :frequencies, :through => :results
	has_many :epoches, :through => :results
	has_many :observations
	has_and_belongs_to_many :circular_neutrinos


	#Friendly URL
	extend FriendlyId
	friendly_id :j2000_name, use: [:slugged, :finders]


	def observing_status
		dates=Array.new
		mjds=Array.new
  	Observation.where(source_id: self.id).each do |ob|
  		dates.push(ob.epoch.date)
  		mjds.push(ob.mjd)
  	end
  	num_obs = dates.uniq.length
  	first_obs = dates.min
  	first_mjd = mjds.min
  	last_obs = dates.max
  	last_mjd = mjds.max
  	show_source = 0
	  overdue_factor = 0
	  if last_mjd !=nil
  	days_since = Date.today.mjd - last_mjd


	  self.source_categories.each do |scat| 
	    if ['Sample 1','Sample 2','Sample 3','Sample 4'].include? scat.name 
	      show_source = 1 
	      overdue_factor = days_since/21 
	    elsif ['Neutrino Follow-Up'].include? scat.name 
	      show_source = 2 
	      overdue_factor = days_since/50 
	    elsif ['Neutrino Look-Up'].include? scat.name 
	      if num_obs<2 || (last_mjd-first_mjd)<180
	        show_source = 3 
	        overdue_factor = days_since/180
	      end
	    elsif ['Extra Neutrino-Source'].include? scat.name
	    	show_source = 4
	    	overdue_factor = days_since/30
	    end
	    if ['Dropped'].include? scat.name
	  		show_source=0
	  		overdue_factor=0
	  	end
	  end
	end
    return [num_obs,last_obs,days_since,show_source,overdue_factor]

	end

  def num_obs
  	dates=Array.new
  	Observation.where(source_id: self.id).each do |ob|
  		dates.push(ob.epoch.date)
  	end
  	return dates.uniq.length
  end

  def last_obs
  	dates=Array.new
  	Observation.where(source_id: self.id).each do |ob|
  		dates.push(ob.epoch.date)
  	end
  	return dates.max
  end

  def days_since_last_obs
  	return Date.today.mjd - self.last_obs.mjd
  end
  

  def overdue_factor
  	show_source = 0
  	days_since=self.days_since_last_obs
  	overdue_factor=0
  	self.source_categories.each do |scat| 
      if ['Sample 1','Sample 2','Sample 3','Sample 4'].include? scat.name 
        show_source = 1 
        overdue_factor = days_since/21 
      elsif ['Neutrino Follow-Up'].include? scat.name 
        show_source = 2 
        overdue_factor = days_since/50 
      elsif ['Neutrino Look-Up'].include? scat.name 
      	if num_obs<2
        	show_source = 3 
        	overdue_factor = days_since/180
        end
      end
    end
    return [show_source,overdue_factor]
  end 

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
