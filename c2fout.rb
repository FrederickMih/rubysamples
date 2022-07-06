print "Hello. Please enter a celsuis value "
celsuis = gets.to_i
fahrenheit = (celsuis * 9/5) + 32
puts "Saving  result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
