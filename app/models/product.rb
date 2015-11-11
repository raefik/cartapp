class Product < ActiveRecord::Base

	belongs_to :supplier
	belongs_to :order
	belongs_to :price
end
