l = gets.to_i

n = l * 100

a = n / 10000
n = n % 10000
b = n / 5000
n = n % 5000
c = n / 2000
n = n % 2000
d = n / 1000
n = n % 1000
e = n / 500
n = n % 500
f = n / 200
n = n % 200
g = n / 100
n = n % 100
h = n / 50
n = n % 50
i = n / 25
n = n % 25
j = n / 10
n = n % 10
k = n / 5
n = n % 5

 
puts "NOTAS:"
puts format("%.0f nota(s) de R$ 100.00",a)
puts format("%.0f nota(s) de R$ 50.00",b)
puts format("%.0f nota(s) de R$ 20.00",c)
puts format("%.0f nota(s) de R$ 10.00",d)
puts format("%.0f nota(s) de R$ 5.00",e)
puts format("%.0f nota(s) de R$ 2.00",f)

puts "MOEDAS:"
puts format("%.0f moedas(s) de R$ 1.00",g)
puts format("%.0f moedas(s) de R$ 0.50",h)
puts format("%.0f moedas(s) de R$ 0.25",i)
puts format("%.0f moedas(s) de R$ 0.10",j)
puts format("%.0f moedas(s) de R$ 0.05",k)
puts format("%.0f moedas(s) de R$ 0.01",n)