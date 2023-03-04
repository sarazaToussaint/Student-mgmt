
20.times do |i|
  puts "Creating Student #{i+1}"

  Student.create(
    first_name: "Student #{i+1}",
    last_name: "Lname #{i+1}",
    email: "Student#{i+1}@bootcamp.com"
  )    
end

Student.all.each do |students|
  student.blogs.create(
    title: "Dummy Blog for Student #{student.id}", 
    content: "Custom content pending")
    student.blogs.create(
      title: "Dummy Blog for Student #{student.id}", 
      content: "Custom content pending")
end
