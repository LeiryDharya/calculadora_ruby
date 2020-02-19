resultado = 0

puts "Informe o operador: [ + | - | * | / ]"
    operador = gets.chomp

puts "Informe valor 1: "
    valor1 = gets

puts "Informe valor 2: "
    valor2 = gets

if operador == "+" then
    resultado = valor1.to_f + valor2.to_f

elsif operador == "-" then
    resultado = valor1.to_f - valor2.to_f

elsif operador == "*" then
    resultado = valor1.to_f * valor2.to_f

elsif operador == "/" then
    resultado = valor1.to_f / valor2.to_f
else
    puts "O operador informado é inválido!"
end 

puts "==============================================================="
puts "O resultado da operação é: #{valor1} + #{valor2} = #{resultado}"
puts "==============================================================="
