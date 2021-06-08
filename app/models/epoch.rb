class Epoch < ApplicationRecord
	has_many :results

	has_many :frequencies, :through => :results
	has_many :sources, :through => :results

	#friendly URL
	extend FriendlyId
	friendly_id :date, use: [:slugged, :finders]


	def duration
		"#{lst_to}".to_f-"#{lst_from}".to_f
	end
end

