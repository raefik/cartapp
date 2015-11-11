class Customer < ActiveRecord::Base

has_many :orders
has_many :addresses

belongs_to :gender
end
