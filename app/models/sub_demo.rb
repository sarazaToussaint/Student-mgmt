class SubDemo < ApplicationRecord
  validates :name, :description, presence: true
  validates :name, uniqueness: true
  validates :description, length: { minimum: 20, maximum: 1000}

  belongs_to :demo
end
