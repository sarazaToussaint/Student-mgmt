class Course < ApplicationRecord
    validates :name, :description, presence: true

    def display_greetin
      puts "Hello the Ruby on Rails community"
    end
end
