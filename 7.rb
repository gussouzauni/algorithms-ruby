umeros = [326, 300, 100, 320, 310, 305, 100_000_000]

# Declaração de Método em Ruby
def verificar(numero)
  if numero.odd?
    'Ímpar'
  else
    'Par'
  end
end

# Percorrer um Vetor com For
for i in 0..(numeros.size - 1)
  puts verificar(numeros[i])
end

# Percorrer um Vetor com While
i = 0
while i < numeros.size
  puts verificar(numeros[i])
  i = i + 1
end

# Percorrer um Vetor com o Método each
numeros.each do |numero|
  puts verificar(numero)
end

# Mesma coisa de cima
numeros.each { |numero| puts verificar(numero) }
