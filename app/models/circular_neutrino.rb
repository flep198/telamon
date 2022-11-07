class CircularNeutrino < ApplicationRecord
	validates_presence_of :name

	has_and_belongs_to_many :sources
	has_and_belongs_to_many :neutrino_alerts

	#Friendly URL
	extend FriendlyId
	friendly_id :name, use: :slugged
end
