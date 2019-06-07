# Six Odd Numbers

# Read an integer value X and print the 6 consecutive odd numbers from X, 
# a value per line, including X if it is the case.

# INPUT
# The input will be a positive integer value.

# OUTPUT
# The output will be a sequence of six odd numbers.

puts "Enter a number: "
x = gets.to_i

i=0

if (x%2==0)
  x += 1
end

for i in i..5
  puts "\n#{x}"
  x += 2
end