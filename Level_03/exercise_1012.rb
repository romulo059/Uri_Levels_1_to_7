#3,0 4,0 5,2

a, b, c = gets.split.map(&:to_f)

pi=3.14159

puts format("RETÂNGULO: R$ %.3f", a*c/2.0)
puts format("CIRCULO: R$ %.3f", c*c*pi)
puts format("TRAPEZIO: R$ %.3f", (a+b)*c/2.0)
puts format("QUADRADO: R$ %.3f", b*b)
puts format("RETANGULO: R$ %.3f", a*b)