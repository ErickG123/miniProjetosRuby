# to_i para transformar o input em um Integer
puts "Digite um valor: "
valor = gets.chomp.to_i
valor_vazio = ""

# Condições com operadores relacionais
if valor > 20
    puts "Esse valor é maior que 20"
elsif valor < 20
    puts "Esse valor é menor que 20"
elsif valor == 20
    puts "Esse valor é igual a 20"
end

# Condições com operadores lógicos
if valor >= 50 && valor <= 100
    puts "Estou entre 50 e 100"
else
    puts "Eu não estou entre 50 e 100"
end

# Se a String não estiver vazia
if !valor_vazio.empty? 
    puts "Eu tenha alguma coisa"
else
    puts "Eu não tenho alguma coisa"
end

# Se não for determinada condição
unless valor == 100
    puts "O valor não é 100"
end

# if em uma linha só
puts "Eu sou maior que 50" if valor > 50