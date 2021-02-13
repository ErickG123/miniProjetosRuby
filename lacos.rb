# While
=begin
valor = 0
while valor < 10
    puts "O valor é #{valor}"

    # Comando para sair do laço
    # Força a saída do laço
    break if valor == 5

    valor += 1
end
=end

# For  
=begin
for i in [1, 2, 3, 4, 5]
    puts "Meu valor é #{i}"
end
=end

# Usando o objeto 'range(n_começo..n_final)
=begin
for i in 0..5
    puts "Meu valor é #{i}"
end
=end

# Trabalhando com .each
# lista = [1, 2, 3, 4, 5]
# Outra forma de fazer um 'for'
# Passa um bloco (Método) como parametro
# |argumetos| (Argumento entre pipes)
=begin
lista.each do |valor|
    puts "Meu valor é #{valor}"
end
=end

# Trabalhando com .each e hash
hash = {
    nome: "Erick",
    idade: 18
}

hash.each do |chave, valor| 
    puts "Minha chave é #{chave}, com valor = #{valor}"
end