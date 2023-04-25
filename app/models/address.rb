class Address < ApplicationRecord
  belongs_to :addresable, polymorphic: true
  has_many :orders
end
