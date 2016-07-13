puts "Type the words you want in the array"
puts "to end, press enter in an empty line"

result = []
word = gets.chomp
while word != ""
  result << word
  word = gets.chomp
end

puts result.sort
