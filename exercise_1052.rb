# Month

# Read an integer number between 1 and 12, including. 
# Corresponding to this number, you must print the month of the year, 
# in english, with the first letter in uppercase.

# IMPUT
# The input contains only an integer number.

# OUTPUT
# Print the name of the month according to the input number, with the 
# first letter in uppercase.

print "Enter the month: "
month = gets.to_i

case month
  when 1
    puts "\nJanuary"
  
  when 2
    puts "\nFebruary"
  
  when 3
    puts "\nMarch"
  
  when 4
    puts "\nApril"
  
  when 5
    puts "\nMay"
  
  when 6
    puts "\nJune"
  
  when 7
    puts "\nJuly"
  
  when 8
    puts "\nAugust"
  
  when 9
    puts "\nSeptember"
  
  when 10
    puts "\nOctober"
  
  when 11
    puts "\nNovember"
  
  when 12
    puts "\nDecember"
  
end