=begin
  Modulo é um conjunto de métodos e constantes
  Módulos eliminam a necessidade de herança múltipla (não permitido no ruby)
=end

module Sistema #Módulo
  NOME = "Sistema ruby" #Constantes
  VERSÃO = "2.1.3"

  def imprimir #Mémétodos
    puts "O sistema está na versão mais atualizada"
  end
end
