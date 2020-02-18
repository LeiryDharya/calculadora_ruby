puts "Informe valor 1"
    valor1 = gets

puts "Informe o operador"
    operador = gets

puts "Informe valor 2"
    valor2 = gets

$resultado = 0

if operador == "+"
    $resultado = (valor1.to_i + valor2.to_f.i)

elsif operador == "-"
    $resultado = (valor1.to_i - valor2.to_i)

elsif  operador == "*"
    $resultado = (valor1.to_i* valor2.to_i)

elsif   operador == "/"
    $resultado = (valor1.to_i / valor2.to_i)
end 

puts "resultado: #{valor1} #{operador} #{valor2} = " + $resultado
