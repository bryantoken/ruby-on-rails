# Atalhos para declaração de atributos de uma classe
# Basicamente é o getter e setter do constructor do java

# class Pessoa
# #Sem ser atalho:
#  def initialize(nome = "teste")
# @nome = nome
#  end
# # set
#  def nome=(nome)
# @nome = nome
#  end
# # get
#  def nome
# @nome
#  end
# end

class Pessoa
  # Get e set de um atributo
  # é um atalho
attr_accessor :nome 
end

p1 = Pessoa.new
p1.nome = "Jackson" #setter
p1.nome = "João" #setter
puts p1.nome #getter