def log description, &block

  puts "Beginning " + description

  puts "... " + description + ' returned: '
  block.call


end

log "outer block" do
  log "inner block" do
    puts Time.now.to_s
  end
end
