puts 'SELECIONE O TIPO DE SERVICO:'
puts '1 - PROJETO'
puts '2 - AUDITORIA'
printf 'OPCAO: '
menu = Integer(gets.chomp())
system "cls"

if menu == 1 then
  puts 'Quantos dias trabalhados?'
  numdias = Integer(gets.chomp())
  puts 'Quantas viagens realizadas?'
  numviagem = Integer(gets.chomp())
  dia_projeto = 200
  viagem_projeto = 1000
  total_dias = dia_projeto * numdias
  total_viagem = viagem_projeto * numviagem
  valorservico_projeto = total_dias + total_viagem
  puts 'VALOR DO SERVICO "PROJETO: "' + valorservico_projeto.to_s

elsif menu == 2 then
  puts 'Quantos dias trabalhados?'
  numdias = Integer(gets.chomp())
  puts 'Quantas viagens realizadas?'
  numviagem = Integer(gets.chomp())
  dia_auditoria = 100
  viagem_auditoria = 1500
  total_dias = dia_auditoria * numdias
  total_viagem = viagem_auditoria * numviagem
  valorservico_auditoria = total_dias * total_viagem
  puts 'VALOR DO SERVICO "AUDITORIA": ' + valorservico_auditoria.to_s

else
  puts 'O NUMERO DIGITADO NAO E CORRESPONDENTE AO MENU!!!'
end
