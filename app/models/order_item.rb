class OrderItem < ApplicationRecord
    belongs_to :order_id
    belongs_to :item
end
