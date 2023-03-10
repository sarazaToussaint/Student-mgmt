class Demo < ApplicationRecord
  validates :name, :description, presence: true
  validates :name, uniqueness: true
  validates :description, length: { minimum: 20, maximum: 1000}

  has_one :sub_demo
end
