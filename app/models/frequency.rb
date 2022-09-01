class Frequency < ApplicationRecord
	has_many :results
	has_many :observations
	has_many :sources, :through => :results
	has_many :epoches, :through => :results
end

