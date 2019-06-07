x, y = gets.split.map(&:to_f)

if x==0 && y==0
    puts "Origem"
end

if x!=0 && y==0
    puts "Eixo X"
end

if x==0 && y!=0
    puts "Eixo Y"
end

if x>0 && y>0
    puts "Q1"
end

if x<0 && y>0
    puts "Q2"
end

if x<0 && y<0
    puts "Q3"
end

if x>0 && y<0
    puts "Q4"
end