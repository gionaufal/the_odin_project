time_machine = true

# Variables in Ruby souldn't have their description (count, integer, etc) in their name
student_count_integer = 0

# Nor sould be in camelCase
homeworkAssignment = 0

# They can't start with numbers
3_sections = false

# And souldn't be abreviated
top_ppl = 0

numbers = "one,two,three,four,five"

numbers.split(",")

string.sub
string.gsub #global

"this is a sentence".gsub("e"){ puts "Found an E!"}

5.times do |i|
  puts "#{i}: Hello, World!"
end

# the idea of an student. For real students, we have to make an instance
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}!"
  end
end
