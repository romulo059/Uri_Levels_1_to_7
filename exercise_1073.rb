# Even Square

# Ler um número inteiro N . Imprima o quadrado de cada um dos valores pares de 
# 1 a N, incluindo N, se for o caso.

# INPUT
# The input contains an integer N (5 < N < 2000).

# OUTPUT
# Print the square of each one of the even values from 1 to N, as the given example.
# Be carefull! Some language automaticly print 1e+006 instead 1000000. 
# Please configure your program to print the correct format setting the output precision.

puts "Enter the number: "
number = gets.to_i

i = 2

if (i%2==0)
    while number >= i
        puts "#{i}^2 = #{i*i}"
        i = i + 2
    end
end