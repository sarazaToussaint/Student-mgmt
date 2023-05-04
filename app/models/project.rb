class Project < ApplicationRecord
  include Validatable

  has_many :student_project
  has_many :students, through: :student_projects
end
