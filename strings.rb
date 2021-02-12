nome = "Erick"
# Interpolação de códigos
mensagem = "Bem-vindo #{nome}"
mensagem2 = "Soma: #{1 + 2}"
mensagem3 = "Bem-vindo " + nome

# Usar apostofros faz com que não seja possível interpolar um texto e variável
mensagem4 = 'Bem-vindo #{nome}'

# Heredoc: Mensagem com muitas linhas
mensagem_heredoc = <<~MENSAGEM
    Olá #{nome}

    Bem-vindo(a) ao meu programa!
MENSAGEM

# String com %q(...) não faz interpolação
mensagem5 = %q(Bem-vindo ao meu programa)

# String com %Q(...) permite a interpolação
mensagem6 = %Q(Bem-vido ao meu programa #{nome})

# puts mensagem
# puts mensagem2
# puts mensagem3
# puts mensagem4
# puts mensagem_heredoc

# Exibindo os métodos das strings
# puts mensagem.public_methods

# Imprimindo o tamanho da string
puts "Tamanho da string: #{mensagem.length}"