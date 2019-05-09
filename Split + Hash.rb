print "INSIRA UMA FRASE: "
frase = gets.chomp
@palavras = frase.split(/\W+/); #A expressão regular \W+ indica que '1 ou mais caracteres especiais e espaço' serão usados como delimitadores.
structure_hash = Hash.new(0)
@palavras.each { |palavras| structure_hash[palavras] += 1}
p structure_hash
