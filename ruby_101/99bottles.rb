count = 99

while count >= 0

  if count > 1
    puts "#{count} bottles of beer on the wall. #{count} bottles of beer."
    count = count - 1
    puts "Take one down and pass it around, #{count} bottles of beer on the wall."
  end

  if count == 1
    puts "#{count} bottle of beer on the wall. #{count} bottle of beer."
    count = count - 1
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  end

  if count == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    count = count -1
  end

end
