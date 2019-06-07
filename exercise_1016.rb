# Distance

# Two cars (X and Y) leave in the same direction. The car X leaves 
# with a constant speed of 60 km/h and the car Y leaves with 
# a constant speed of 90 km / h.

# In one hour (60 minutes) the car Y can get a distance of 30 kilometers 
# from the X car, in other words, it can get away one kilometer for each 2 minutes.

# Read the distance (in km) and calculate how long it takes (in minutes) 
# for the car Y to take this distance in relation to the other car.

# INPUT
# The input file contains 1 integer value.

# OUTPUT
# Print the necessary time followed by the message "minutos" that means 
# minutes in Portuguese.

car_a = 60

car_b = 90

puts "Enter a distance: "
d = gets.to_i

s = (60*d)/30

puts "#{s} minutes"