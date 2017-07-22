class User < ApplicationRecord
  has_secure_password
  has_many :orders

  validates_presence_of :name, :email
  validates :email, uniqueness: true

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end
end
