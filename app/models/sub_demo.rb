class SubDemo < ApplicationRecord
  belongs_to :demo


  before_create :display_greetings

  def display_greetings
    puts "Hello the Ruby on Rails community"
  end
end
