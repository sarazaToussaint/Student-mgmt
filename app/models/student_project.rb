class StudentProject < ApplicationRecord
  belongs_to :students
  belongs_to :project
end
