# Ascending and Descending

# Read an undetermined number of pairs of integer values. 
# Write a message for each pair indicating if this two numbers 
# are in ascending or descending order.

# IMPUT
# The input file contains several test cases. 
# Each test case contains two integer numbers X and Y. 
# The input will finished when X = Y.

# OUTPUT
# For each test case print “Crescente”, if the values X and Y 
# are in ascending order, otherwise print “Decrescente”.

puts "Enter the first value: "
x = gets.chomp.to_i

puts "Enter the second value: "
y = gets.chomp.to_i

while x != y do
    if x > y
        puts "Decrescent"
    else if x < y
        puts "Crescent"
    end
    end
    puts "Enter the first value: "
    x = gets.to_i

    puts "Enter the second value: "
    y = gets.chomp.to_i
end