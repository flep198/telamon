class Epoch < ApplicationRecord
	has_many :results

	has_many :frequencies, :through => :results
	has_many :sources, :through => :results
end

