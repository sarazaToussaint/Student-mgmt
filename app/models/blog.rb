class Blog < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :content, length: {minimum: 12, maximum: 1000 }

   belongs_to :student

end
