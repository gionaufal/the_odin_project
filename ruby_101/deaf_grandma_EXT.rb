puts "HELLO, SONNY!"
speak = gets.chomp
speak2 = ''
speak3 = ''


while (speak != "BYE" || speak2 != "BYE" || speak3 != "BYE")
  if speak != speak.upcase
    puts "WHAT??? SPEAK UP, SONNY!"
    speak3 = speak2
    speak2 = speak
    speak = gets.chomp
  else
    puts "NO! NOT SINCE #{rand(1930..1971)}"
    speak3 = speak2
    speak2 = speak
    speak = gets.chomp
  end

end
