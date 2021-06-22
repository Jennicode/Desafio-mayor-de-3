valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i

mayor = 0
if valor1 > valor2
    mayor = valor1
else 
    mayor = valor2
end
if valor3 > mayor
    mayor = valor3
end
puts mayor