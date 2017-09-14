class Theme < ApplicationRecord

	belongs_to :technology
	has_many :posts
	
end
