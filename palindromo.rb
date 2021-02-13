def palindromo(nome)
    palavra_reverso = nome.downcase.reverse
    if nome.downcase == palavra_reverso
        puts "A palavra #{nome} é um palindromo"
    else
        puts "A palavra #{nome} não é um palindromo"
    end
end

palindromo("Arara")
palindromo("Rato")