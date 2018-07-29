=begin
  Ruby é uma linguagem orientada a objeto
  Tudo na linguagem é um objeto
=end

class Pessoa #Criando a classe Pessoa

  def initialize (nome, idade) #Construtor da classe Pessoa
    @nome = nome
    @idade = idade
  end

  def exibe_nome(nome) #Método para exibir uma mensagem com o nome da pessoa
  puts "Meu nome é: #{nome}"
  end

  def exibe_idade (idade) #Metodo para exibir a idade de um objeto Pessoa
    puts "Minha idade é: #{idade}"
  end
end

maria = Pessoa.new("Maria", 30) #Criando o objeto maria do tipo pessoa
maria.exibe_nome("Maria") #Usando os métodos da classe Pessoa
maria.exibe_idade(30)
