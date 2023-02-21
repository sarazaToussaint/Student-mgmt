class Student < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true

  before_create :display_greetings

  def 
    puts "Hello the Ruby on Rails community"
  end
end
