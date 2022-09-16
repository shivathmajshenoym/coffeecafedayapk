class Coupon < ApplicationRecord
    enum :role, [ :fifty, :ten ]

end
