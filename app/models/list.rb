class List < ApplicationRecord
	validates_presence_of :title
	has_rich_text :description
	has_many :needs
	has_many :comments
	# belongs_to :user
end
