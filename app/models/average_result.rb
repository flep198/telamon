class AverageResult < ApplicationRecord
	validates_presence_of :value_jy, :error_jy, :mjd, :band
	belongs_to :source
	belongs_to :epoch
end