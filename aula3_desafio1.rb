## Calculadora

mensagem = ''

puts 'Digite o primeiro número:'
numero1 = gets.chomp.to_i

puts 'Digite o segundo número:'
numero2 = gets.chomp.to_i


loop do
  puts mensagem 
  puts 'Selecione qual a operação você deseja realizar:'
  puts '1- Adição'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '5- Sair'
  print 'Opção: '
  
  operacao = gets.chomp.to_i
  
  if operacao == 1
    resultado = numero1 + numero2
    mensagem = "O resultado é #{resultado}"
  elsif operacao == 2
    resultado = numero1 - numero2
    mensagem = "O resultado é #{resultado}"
  elsif operacao == 3
    resultado = numero1 * numero2
    mensagem = "O resultado é #{resultado}"
  elsif operacao == 4
    resultado = numero1 / numero2
    mensagem = "O resultado é #{resultado}"
  elsif operacao == 5
    break if operacao == 5
  else
    mensagem = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end