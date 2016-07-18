def clock_hour &block

  hour = Time.now.hour

  if Time.now.hour > 12 && Time.now.hour < 24
    hour = Time.now.hour - 12
  end

  hour.times do
    block.call
  end

end

clock_hour do puts "DONG!" end

clock_hour do puts Time.now.hour end
