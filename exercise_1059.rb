# Even Numbers

# Write a program that prints all even numbers between 1 and 100, including 
# them if it is the case.

# IMPUT
# In this extremely simple problem there is no input.

# OUTPUT
# Print all even numbers between 1 and 100, including them, one by row.

for i in 2..100 do
    if (i%2==0)
        puts "\n#{i}"
    end
end