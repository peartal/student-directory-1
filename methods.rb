

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

def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end

#nothing happens until we call the method

print(students)
