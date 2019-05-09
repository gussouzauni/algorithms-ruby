i = 0
senha_valida = "123abc"
tentativas = 0
senha = 0
while i < 3 do
p 'Digite a senha: '
senha = gets.chomp
if senha == senha_valida then
p "ACESSO PERMITIDO"
i = 3
elsif senha != senha_valida then
p "ACESSO NEGADO"
tentativas = tentativas + 1
end
if tentativas == 3 then
system'cls'
p "ACESSO BLOQUEADO"
i = 3
end
end
