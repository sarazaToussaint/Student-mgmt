class Project < ApplicationRecord
  validates :name, :description, presence: true
  validates :name, uniqueness: true
  validates :description, length: { minimum: 20, maximum: 1000}

  has_many :student_projects
  has_many :students, through: :student_projects
end
