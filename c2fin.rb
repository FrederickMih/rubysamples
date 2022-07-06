puts "Reading Celsius temperature value from data file..."
celsuis = File.read("temp.dat")
puts "The number read is: " + celsuis  
print "The fahrenheit equivalent is: ",(celsuis.to_i * 9/5) + 32, "\n"
