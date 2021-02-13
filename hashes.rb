# Estrutura de chave-valor

# Diferentes formas de definir uma hash
hash = {
    "nome" => "Erick",
    "idade" => 18
}
# Trocando o valor de uma chave
hash["nome"] = "Erick Gabriel"

hash_simbolos = {
    :nome => "Erick",
    :idade => 18
}
hash_simbolos[:nome] = "Erick Santos"

hash_padrao = {
    nome: "Erick",
    idade: 18
}
hash_padrao[:nome] = "Erick Alves"

p hash
p hash_simbolos
p hash_padrao

# Exibindo um valor específico
p hash["nome"]
p hash_simbolos[:nome]
p hash_padrao[:nome]

# Array com as chaves
p hash.keys

# Array com os valores
p hash.values

# Verifica se o array está vazio
hash_vazio = {}
p hash_vazio.empty?