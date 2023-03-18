class StudentProject < ApplicationRecord
  belongs_to :student
  belongs_to :projects
end
