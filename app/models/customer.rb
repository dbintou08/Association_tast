class Customer < ApplicationRecord
  has_many :addresses, as: :addresable
  has_many :orders
end
