class Order < ApplicationRecord
  belongs_to :user
  has_one :delivery_address, class_name: "Address", as: :addressable
end
