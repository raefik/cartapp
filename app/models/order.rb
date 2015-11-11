class Order < ActiveRecord::Base

has_many :products
has_one :payment

belongs_to :customer
belongs_to :ordertype


end
