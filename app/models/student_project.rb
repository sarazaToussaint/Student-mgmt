class StudentProject < ApplicationRecord
  belongs_to :students
  belongs_to :projects
  
end
