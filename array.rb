

#first, we print the list of students
students = [
 ["Dr. Hannibal Lecter", :november],
 ["Darth Vader", :november],
 ["Nurse Ratched", :november],
["Michael Corleone", :november],
 ["Alex DeLarge", :november],
 ["The Wicked Witch of the West", :november],
 ["Terminator", :november],
 ["Freddy Krueger", :november],
 ["The Joker", :november],
 ["Marion", :november],
 ["Dan", :november],
 ["Joffrey Baratheon", :november],
 ["Norman Bates", :november],
 ["Terminator", :november]
]

def print_header
puts "The students of Villains Academy"
puts "-------------"
end
def print(names)
  names.each do |name|
  puts name
end
end

def print_footer(names)
puts "Overall, we have #{names.count} great students"
end

#nothing happens until we call the method

print_header
print(students)
print_footer(students)
