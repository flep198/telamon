class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_many :results
	has_many :frequencies, :through => :results
	has_many :epoches, :through => :results

	#Friendly URL
	extend FriendlyId
	friendly_id :j2000_name, use: [:slugged, :finders]

  #methods to calculate average flux densities
  def aver7
    0
  end

  def aver14
     0
  end


end
