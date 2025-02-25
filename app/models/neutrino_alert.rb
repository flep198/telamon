class NeutrinoAlert < ApplicationRecord
	validates_presence_of :name

	has_and_belongs_to_many :sources
	has_and_belongs_to_many :circular_neutrinos

	#Friendly URL
	extend FriendlyId
	friendly_id :name, use: :slugged
end
