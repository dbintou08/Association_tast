class Shop < ApplicationRecord
  has_many :addresses, as: :addresable
  has_many :foods
end
