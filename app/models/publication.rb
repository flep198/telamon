class Publication < ApplicationRecord
	validates_presence_of :category, :title, :mjd, :scan_nr
end
