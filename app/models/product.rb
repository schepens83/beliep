class Product < ActiveRecord::Base
	validates :ISBN_id, presence: true
	validates :ISBN_id, uniqueness: true
end
