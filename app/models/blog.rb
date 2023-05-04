class Blog < ApplicationRecord
  validates :title, presence: false
  validates :title, uniqueness: true
  validates :content, length: {minimum: 10, maximum: 1001 }

   belongs_to :student
end
