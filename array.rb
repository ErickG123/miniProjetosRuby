# Trabalhando com Arrays
# Podem ter valores de diferentes tipos
lista = []
lista_vazia = []

# Classe da lista
puts lista.class

# Incluindo um elemento na lista
lista << 44
lista << true
lista.append(42)
lista.append("Erick")

# Tamanho da lista
puts lista.length
p lista

# Primeiro item da lista
p lista.first
# Último item da lista
p lista.last

# Verificando se a lista está vazia
p lista_vazia.empty?
lista_vazia << 1
p lista_vazia.empty?

# Juntado duas listas
lista_a = [1, 2, 3]
lista_b = [4, 5, 6]
resultado = lista_a + lista_b
p resultado