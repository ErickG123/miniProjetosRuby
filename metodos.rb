# Se eu definir um valor para algum parametro, ele se 
# torna opcional na hora de chamar o método
def soma(a, b = 0)
    puts "Soma de #{a} e #{b}: "
    a + b
end

# O 'return' é opcional
def subtracao(a, b)
    puts "Subtração de #{a} e #{b}: "
    return a - b
end

# Trabalhando com argumentos nomeados
# E chamando um método dentro de outro método
# O parametro 'b' se tornou opcional porque ele
# recebera o valor 0 como padrão
def soma_nomeado(a:, b: 0)
    soma(a, b)
end

puts soma(10)
puts subtracao(10, 5)
puts soma_nomeado(b: 10, a:5)
puts soma_nomeado(a: 1)