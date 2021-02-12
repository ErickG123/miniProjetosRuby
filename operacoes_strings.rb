nome = "Erick"
nomeP = "erick"
nomeG = "ERICK"

# Não quebra linha automaticamente e mostra a lista toda
# print ["A", "B", "C"]

# Quebra linha automaticamente e mostra um item em cada linha
# puts ["A", "B", "C"]

# Quebra linha automaticamente e mostra a lista toda no terminal
# p nome 

# Primeira letra desse 'nome'
# p nome[0]
# Última letra desse 'nome' (total de letra (5) - 1 => Última letra)
# p nome[nome.length - 1]
# Atalho para mostrar a última letra desse 'nome'
# p nome[-1]
# Atalho para mostrar a penúltima letra desse 'nome'
# p nome[-2]

# Retorna as letras separadas como uma lista
# p nome.chars
# Tamanho do array
# p nome.chars.length

# Subcadeia desse 'nome' => var[começo, fim]
# p nome[0, 3]

# Multiplicação de strings
# puts "Cabeçalho"
# p '-' * 10
# puts "Texto corpo"

# Formatar strings
# numero = 42
# %0xd % var => No lugar do 'x' vai a quantidade de números, 
# no lugar da 'var' vai a variável que será inserida no lugar 
# de 'xd' ('d' => Digitos), ele vai substituindo até chegar no
# limite definido pelo 'x'
# puts "O número é %05d" % numero

# Tirar espações em brancos de uma string do seu começo e do seu final
# mensagem = "           mesagem. texto         "
# puts mensagem.strip

# Colocar tudo em maiúsculo
# Se você colocar var.upcase!, por conta do exclamação, 
# ele vai trocar o valor da vairável na memória, 
# por ela formatada em maiúsculo, sem o exclamação, o 
# valor permanece o mesmo
# puts nomeP.upcase
# puts nomeP.upcase! 

# Colocar tudo em minúsculo
# puts nomeG.downcase

# Primeira letra em maiúsculo
# puts nomeP.capitalize

# Substituição de variáveis
# .gsub(txt_trocar, txt_novo)
# mensagem = "Olá, nome"
# puts mensagem.gsub("nome", "Erick")

# .split divide o texto em uma lista separando por espaço
nomes = "Erick nome1 nome2".split
# Por padrão o .split separa onde tem espaço, se tiver um 
# separador diferete, você precisar informar ele com parâmetro
# .split("separador")
nomes_separador = "Erick-nome1-nome2".split("-")
p nomes
p nomes_separador