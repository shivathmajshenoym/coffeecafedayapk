class Order < ApplicationRecord
  belongs_to :user
  belongs_to :admin
  has_many :order_items
end
