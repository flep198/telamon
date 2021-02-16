class Source < ApplicationRecord
	validates_presence_of :j2000_name

	has_many :results
end
