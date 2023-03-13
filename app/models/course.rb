class Course < ApplicationRecor
  include Validatable   

  has_and_belongs_to_many :students
end
