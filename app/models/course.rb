class Course < ApplicationRecord
 validates :name, :description, presence: true
 has_and_belongs_to_many :students


 before_create :display_greetings

 def display_greetings
   puts "Hello the Ruby on Rails community"
 end
end
