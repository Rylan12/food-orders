class Person < ApplicationRecord
  has_many :orders, dependent: :destroy

  validates :name, presence: true
end
