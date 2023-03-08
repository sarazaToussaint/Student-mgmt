class StudentProject < ApplicationRecord
  belongs_to :student
  belongs_to :project


  before_create :display_greetings

  def display_greetings
    puts "Hello the Ruby on Rails community"
  end
end
