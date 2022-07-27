class NeutrinoAlert < ApplicationRecord
	validates_presence_of :name

	has_and_belongs_to_many :sources

	#Friendly URL
	extend FriendlyId
	friendly_id :name, use: :slugged
end
