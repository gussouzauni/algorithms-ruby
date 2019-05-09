i = 0
while (i == 0)
    print 'ESCREVA UM NUMERO MENOR QUE MIL: '
    num = Integer(gets.chomp())
    centena = (num / 100)
    dezena = ((num-(centena*100))/10)
    unidade = (num - (centena*100 + dezena * 10))

    if num < 1000 then
        if centena > 1 then
            resul_centena = ' Centenas, '
        elsif centena == 1   then
            resul_centena = ' Centena, '
    end
    if dezena > 1 then
            resul_dezena = ' Dezenas e '
        elsif dezena == 1 then
            resul_dezena = ' Dezena e '
        elsif dezena < 1 then
            resul_dezena = ' Dezenas e '
    end
    if unidade > 1 then
            resul_uni = ' Unidades '
        elsif unidade == 1 then
            resul_uni = ' Unidade '
        elsif unidade < 1 then
            resul_uni = ' Unidades '
    end
    if centena > 1 then
            print "#{centena.to_s}" "#{resul_centena}" "#{dezena.to_s}" "#{resul_dezena}" "#{unidade.to_s}" "#{resul_uni}"
    end
    if centena < 1 then
        print "#{dezena.to_s}" "#{resul_dezena}" , "#{unidade.to_s}" "#{resul_uni}"
    end
    if centena == 1 then
            print "#{centena.to_s}" "#{resul_centena}" "#{dezena.to_s}" "#{resul_dezena}" "#{unidade.to_s}" "#{resul_uni}"
    end
    i = 1
    else
        system'cls'
    end
end
