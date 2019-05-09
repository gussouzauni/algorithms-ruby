tchau = 0
contador = 3
while tchau < contador
  printf 'DIGA ALGO A VELHA: '
  algo = String(gets.chomp())
  n_rand = rand(1930...1950)
if algo == 'tchau'.upcase then
  tchau = tchau + 1
else
  tchau = 0
end
if algo == algo.upcase then
system'cls'
puts "NAO, NAO DESDE #{n_rand}"
else
puts 'QUE?! FALA MAIS ALTO!'
end
end
