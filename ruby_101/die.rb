class Die
# when an object is created, its initialize method is always called, if exists.

  def initialize
    # I'll just roll the die, though we
    # could do something else if we wanted
    # to, like setting the die with 6 showing.
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat
    puts "Choose a number for the die"
    @cheat = gets.chomp.to_i
    if @cheat > 0 && @cheat < 7
      @numberShowing = @cheat
    else
      puts "You can only cheat if you chose a number between 1 and 6"
      puts "The die will remain showing the original number"
    end
  end

end

die = Die.new
die.cheat
puts die.showing
