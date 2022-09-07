class Epoch < ApplicationRecord
	has_many :results
	has_many :observations

	has_many :frequencies, :through => :results
	has_many :sources, :through => :results

	#friendly URL
	extend FriendlyId
	friendly_id :date, use: [:slugged, :finders]


	def duration
		self.lst_to.to_f-self.lst_from.to_f
	end

	def ReturnDate
		self.date.to_s
	end

end

