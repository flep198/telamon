class Publication < ApplicationRecord
	validates_presence_of :category, :title
end
