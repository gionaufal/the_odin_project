def billion_seconds(year, month, day, hour, minute)
    billion = Time.mktime(year, month, day, hour, minute) + 1000000000
    billion
end

puts 'What year were you born?'
year = gets.chomp.to_i
puts 'What month were you born?'
month = gets.chomp.to_i
puts 'What day were you born?'
day = gets.chomp.to_i
puts 'What hour were you born?'
hour = gets.chomp.to_i
puts 'What hour were you born?'
minute = gets.chomp.to_i

puts "You will be 1 billion seconds old in #{billion_seconds(year, month, day, hour, minute)}"