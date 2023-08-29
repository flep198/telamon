class AverageResult < ApplicationRecord
	validates_presence_of :value_jy, :error_jy, :mjd, :band, :source_id
	belongs_to :source
end