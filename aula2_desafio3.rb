print 'Digite um número: '
numero1 = gets.chomp.to_i

print 'Digite outro número: '
numero2 = gets.chomp.to_i

result_adicao = numero1+numero2
result_subtracao = numero1-numero2
result_multiplicacao = numero1*numero2
result_divisao = numero1/numero2

# Exibe a mensagem ao usuário
puts "O resultado da adição desses dois números é #{result_adicao} !"
puts "O resultado da subtraçao desses dois números é #{result_subtracao} !"
puts "O resultado da multiplicação desses dois números é #{result_multiplicacao} !"
puts "O resultado da divisão desses dois números é #{result_divisao} !"

