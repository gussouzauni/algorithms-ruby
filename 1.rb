#1. Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
#Média de Aproveitamento Conceito:
#• Entre 9.0 e 10.0 → A
#• Entre 7.5 e 9.0 → B
#• Entre 6.0 e 7.5 → C
#• Entre 4.0 e 6.0 → D
#• Entre 4.0 e zero → E
#O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.
puts 'DIGITE SUA PRIMEIRA NOTA:'
n1 = Float(gets())
puts 'DIGITE SUA SEGUNDA NOTA:'
n2 = Float(gets())
media = (n1 + n2) / 2
if media >= 9.0 && media <= 10.0 then
  system "cls"
  puts 'PRIMEIRA NOTA: ' + n1.to_s
  puts 'SEGUNDA NOTA : ' + n2.to_s
  puts 'MEDIA: ' + media.to_s
  puts 'CONCEITO A, VOCE FOI APROVADO!!!'
elsif media >= 7.5 && media <= 9.0 then
  system "cls"
  puts 'PRIMEIRA NOTA: ' + n1.to_s
  puts 'SEGUNDA NOTA : ' + n2.to_s
  puts 'MEDIA: ' + media.to_s
  puts 'CONCEITO B, VOCE FOI APROVADO!!!'
elsif media >= 6.0 && media <= 7.5 then
  system "cls"
  puts 'PRIMEIRA NOTA: ' + n1.to_s
  puts 'SEGUNDA NOTA : ' + n2.to_s
  puts 'MEDIA: ' + media.to_s
  puts 'CONCEITO C, VOCE FOI APROVADO!!!'
elsif media >= 4.0 && media <= 6.0 then
  system "cls"
  puts 'PRIMEIRA NOTA: ' + n1.to_s
  puts 'SEGUNDA NOTA : ' + n2.to_s
  puts 'MEDIA: ' + media.to_s
  puts 'CONCEITO D, VOCE FOI REPROVADO!!!'
elsif media <= 4.0 && media >= 0.0 then
  system "cls"
  puts 'PRIMEIRA NOTA: ' + n1.to_s
  puts 'SEGUNDA NOTA : ' + n2.to_s
  puts 'MEDIA: ' + media.to_s
  puts 'CONCEITO E, VOCE FOI REPROVADO!!!'
else
  system "cls"
  puts 'MEDIA: ' + media.to_s
  printf 'NAO E UMA NOTA EQUIVALENTE!!!'
end
