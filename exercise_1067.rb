# Odd Numbers

# Read an integer value X (1 <= X <= 1000).  Then print the odd numbers from 
# 1 to X, each one in a line, including X if is the case.

# INPUT
# The input will be an integer value.

# OUTPUT
# Print all odd values between 1 and X, including X if is the case.

puts "Enter a number: "
number = gets.to_i

for i in 1..number do
    if (i%2!=0)
      puts "\n#{i}"
    end
end    