class Product < ApplicationRecord
  has_many :order_items

  validates_presence_of :name, :description, :price
  validates_numericality_of :price, :numericality => { :greater_than_or_equal_to => 0 }

end
