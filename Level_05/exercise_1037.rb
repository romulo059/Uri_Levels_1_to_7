a = gets.to_f

if a>=0 && a<=25.00
    puts "Intervalo [0,25]"
end

if a>25.00 && a<=50.00
    puts "Intervalo (25,50]"
end

if a>50.00 && a<=75.00
    puts "Intervalo (50,75]"
end

if a>75.00 && a<=100.00
    puts "Intervalo (75,100]"
end

if a<0 || a>100
    puts "Fora de intervalo"
end