

#first, we print the list of students
students = [
 "Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Marion",
 "Dan",
 "Joffrey Baratheon",
 "Norman Bates"
]
puts "The students of Villains Academy"
puts "-------------"
#Finally, we print the total of numbrr of students
students.each do |student|
  puts student
end
puts "Overall, we have #{students.count} great students"
#It's important that print() doesn't add a new line chracters
