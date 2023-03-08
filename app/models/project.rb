class Project < ApplicationRecord
  has_many :student_projects
  has_many :students, through: :student_projects


  before_create :display_greetings

  def display_greetings
    puts "Hello the Ruby on Rails community"
  end
end
