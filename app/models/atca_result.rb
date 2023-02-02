class AtcaResult < ApplicationRecord
	validates_presence_of :value_jy, :error_jy, :mjd, :frequency_ghz
	belongs_to :source
end
