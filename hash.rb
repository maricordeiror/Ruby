=begin
  Tutorial hash
=end

#Declaração de Hashes
hash_a = {"1" => "ruby", "2" => "java", "3" => "python"} #Declara o hash de nome hash_a, com a chave 1 recebendo Ruby, a chave 2 recebendo java e a chave 3 recebendo python
hash_b = Hash.new #Declara o hash hash_b
hash_b["123"] = 10 #Coloca a chave 123 recebendo o valor 10
hash_c = Hash.new
hash_c["a"] = "ruby é uma linguagem"

#Impressão dos Hashes criados
p hash_a
p hash_b
p hash_c
puts hash_a["abc"] #Imprime o valor que está na chave 123 do hash hash_a
p hash_c["a"].upcase! #Imprime o valor da chave a do hash_c com letras maiúsculas
p hash_a.keys #Imprime as chaves existes no hash hash_a

hash_c.clear #Limpa tudo que tiver no hash
p hash_c
