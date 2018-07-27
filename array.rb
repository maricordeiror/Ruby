=begin
  Tutorial
  Declaração de arrays, adicição e remoção de elementos
  Informações sobre os arrays
=end

#Formas de declaração de arrays
array_a = []
array_b = Array.new
array_c = Array.new(3) #Cria um array com 3 posições nil
array_d = %w(ruby é muito legal) #O %w quebra o array em cada espaço vazio

#Adição de valores no array
array_a.push(20) #Pode usar o método push
array_a << 30 #Pode usar o sinal <<
array_a.unshift(10) #Adiciona o valor 10 na primeira posição do vetor
array_a.insert(3, 40) #Adiciona o valor 40 na posição 3
array_a.push(50)
array_a.push(60)
array_b.push("Ruby")
array_b.push("Java")
array_b.push("Ruby")

#Impressões dos arrays
puts "Arrays declarados:"
p array_a #Imprime o array_a
p array_b
p array_c
p array_d
puts "Elementos do array_a:"
p array_a [2] #Imprime uma posição específica do array_a
p array_a.first #Imprime o primeiro elemento do array_a
p array_a.last #Imprime o último elemento do array_a
p array_a.take(3) #Imprime os 3 primeiros elementos do array_a
p array_a.drop(2) #Imprime os elementos do array_a após o drop

#Impressões do tamanho e quantidade de elementos dos Arrays
puts "\nO tamanho do array_a é: #{array_a.length}" #Imprime o tamanho do array_a
puts "A quantidade de elementos do array_a é: #{array_a.count}" #Imprime a quantidade de elementos do array_a

#Remoções no array
array_a.pop #Remove o elemento na última posição do array_a
array_a.shift #Remove o elemento na primeira posição do array_a
array_a.delete_at(2) #Remove o elemento de índice 2 no array_a
array_b.uniq! #Remove os elementos repetidos no array_b

#Impresso dos arrays após as remoções
puts "\nArrays após a remoção:"
p array_a
p array_b
p array_c
p array_d
