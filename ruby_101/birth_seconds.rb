def birth_seconds (year, month, day)
    born = Time.mktime(year, month, day)
    now = Time.new
    now - born
end

puts 'What year were you born?'
year = gets.chomp.to_i
puts 'What month were you born?'
month = gets.chomp.to_i
puts 'What day were you born?'
day = gets.chomp.to_i

seconds = birth_seconds(year, month, day).to_i
years = seconds/60/60/24/365

puts "You are #{seconds} seconds old"
puts "And #{years} years old!"
years.times do |i|
   puts 'SPANK!' 
end