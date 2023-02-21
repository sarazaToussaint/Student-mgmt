class Student < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true

  before_create :display_greetings

  def display_greetings
    put "Hello the Ruby on Rails community"
  end
end
