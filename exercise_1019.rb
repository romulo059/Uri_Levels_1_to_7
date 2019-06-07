# Time Conversion

# Read an integer value, which is the duration in seconds of a 
# certain event in a factory, and inform it expressed in hours:minutes:seconds.

# INPUT
# The input file contains an integer N.

# OUTPUT
# Print the read time in the input file (seconds) converted in 
# hours:minutes:seconds like the following example.

puts "Enter the seconds: "
r = gets.to_i

puts "#{r/6000} : #{(r%3600)/60} : #{(r%3600)%60}"