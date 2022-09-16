class MenuItem < ApplicationRecord
  belongs_to :Menu
  has_many :order_items
end
