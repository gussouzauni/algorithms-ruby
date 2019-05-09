puts 'DIGITE O VALOR: '
valor = Integer(gets.chomp())
n100,n50,n20,n10,n5,n2

if valor  then
v100 = valor div 100
v50 = valor div 50
v20 = valor div 20
v10 = valor div 10
v5 = valor div 5
v2 = valor div 2
else
puts'O valor nao pode ser decomposto'
end
#Se o valor puder ser decomposto escreva a relação de notas necessárias, senão notifique o usuário que ele precisa inserir outro valor.
