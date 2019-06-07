a, b, c = gets.split.map(&:to_f)

if a<b
    aux = a
    a=b
    b=aux
end

if a<c
    aux = a
    a=c
    c=aux
end

if b<c
    aux=b
    b=c
    c=aux
end

if (a>=(b+c))
    puts "NAO FORMA TRIANGULO"


elsif (a*a==(b*b+c*c))
    puts "TRIANGULO RETANGULO"


elsif (a*a>(b*b)+(c*c))
    puts "TRIANGULO OBTUSANGULO"

        
elsif (a*a<(b*b+c*c))
    puts "TRIANGULO ACUTANGULO"
end
        
if (a==b&&b==c)
    puts "TRIANGULO EQUILATERO"
end
    
if ((a==b&&b!=c) || (a==c&&c!=b) || (b==c&&c!=a))
    puts "TRIANGULO ISOSCELES"
end