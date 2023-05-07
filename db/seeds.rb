
20.times do |i|
  puts "Creating Student #{i+1}"

  Student.create(
    first_name: "Student #{i+1}",
    last_name: "Lname #{i+1}",
    email: "Student#{i+1}@bootcamp.com"
  )    
end

Student.all.each do |student|
  student.blogs.create(
    title: "Dummy Blog for Student #{student.id}", 
    content: "Custom content pending")
    student.blogs.create(
      title: "Dummy Blog for Student #{student.id}", 
      content: "Custom content pending")
end


Course.create(name: "Ruby on Rails Bootcamp", description: "Pending")
Course.create(name: "ReactJs Bootcamp", description: "Pending")
Course.create(name: "Angular Bootcamp", description: "Pending")
Course.create(name: "NodeJS Bootcamp", description: "Pending")
Course.create(name: "Java Bootcamp", description: "Pending")
Course.create(name: "Python Bootcamp", description: "Pending")

student = Student.create(
  first_name: "Salomon",
  last_name: "Babalao",
  email: "sb@gmail.com",
  date_of_birth: "11-03-2000",
  local_address: "Sb",
  permenant_address: "Bostone",
  contact: 0784504044
)
