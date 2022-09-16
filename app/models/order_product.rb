class OrderProduct < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validate :quantity, presence: true
end
