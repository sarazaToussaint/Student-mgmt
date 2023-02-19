# Student.create(
#   first_name: 'John',
#   last_name: 'Doe',
#   email: 'johndoe@gmail.com'
# )

20.times do |i|
  puts "Creating Student #{i+1}"

  Student.create(
    first_name: "Student #{i+1}",
    last_name: "Lname #{i+1}",
    email: "Student#{i+1}@bootcamp.com"
  )    
end
