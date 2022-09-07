class Observation < ApplicationRecord
	validates_presence_of :mjd, :scan_nr
	belongs_to :source
	belongs_to :frequency
	belongs_to :epoch
end