class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_many :results
	has_many :frequencies, :through => :results
	has_many :epoches, :through => :results
end
