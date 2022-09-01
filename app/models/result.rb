class Result < ApplicationRecord
	validates_presence_of :value_jy, :error_jy, :mjd, :scan_nr
	belongs_to :source
	belongs_to :frequency
	belongs_to :epoch
	belongs_to :observation
end
