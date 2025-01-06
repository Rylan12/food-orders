class Order < ApplicationRecord
  belongs_to :person
  has_many :order_items
  has_many :food_items, through: :order_items

  enum :status, { pending: 0, placed: 1, received: 2 }
end
