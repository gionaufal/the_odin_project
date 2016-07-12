puts "HELLO, SONNY!"
speak = gets.chomp

while speak != "BYE"
  if speak != speak.upcase
    puts "WHAT??? SPEAK UP, SONNY!"
    speak = gets.chomp
  else
    puts "NO! NOT SINCE #{rand(1930..1971)}"
    speak = gets.chomp
  end

end
