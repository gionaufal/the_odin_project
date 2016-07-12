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

# methods that change case
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters


# visual formatting methods
lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)

# other arithmetic operators
# exponent
puts 5**2
# sqr root
puts 5**0.5
puts 7/3
# modulus
puts 7%3
puts 365%7
# absolute value
puts((5-2).abs)
puts((2-5).abs)


# the method rand, with no arguments, gives a float number between 0.0 and 1.0
puts rand
puts rand
puts rand
# if you give an argument, it will give you a random integer between 0 and the argument
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
# if you want a random integer between 0 and 100, the argument has to be 101
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')

# you can specify the seed of the random numbers with srand. This way, the random sequence will always be the same.

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# Math object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
