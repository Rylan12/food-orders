class Order < ApplicationRecord
  belongs_to :person
  enum :status, { pending: 0, placed: 1, received: 2 }
end
