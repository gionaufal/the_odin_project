puts "Give me a starting year:"
start = gets.chomp.to_i
puts "Give me an ending year:"
end_year = gets.chomp.to_i

def leap_years(start, end_year)
  year = start
  leap = []
  while year <= end_year
    # still have to exclude numbers divisible by 100 and not by 400
    if year % 4 == 0
      leap << year
    end
    year = year + 1
  end
  leap
end

puts "The leap years between these dates are #{leap_years(start, end_year)}"
