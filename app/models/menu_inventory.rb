class MenuInventory < ApplicationRecord
  belongs_to :inventory
  belongs_to :menu_item
end
