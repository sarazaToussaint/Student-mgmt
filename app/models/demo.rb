class Demo < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :description, presence: true, length: { minimum: 10, maximum: 1000}

  has_one :sub_demo
end
