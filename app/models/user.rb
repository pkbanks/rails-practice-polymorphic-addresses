class User < ApplicationRecord
  has_many :addresses, as: :addressable
  has_many :orders
  has_secure_password
end
