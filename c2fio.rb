puts "Reading Fahrenheit temperature value from data file...... "
fahrenheit = File.read("temp.dat")
celsuis = (fahrenheit.to_i - 32)* 5/9
puts "Saving result to output file 'temp.out' "
fh = File.new("temp.out", "w")
fh.puts celsuis
fh.close