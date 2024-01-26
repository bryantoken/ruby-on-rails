# Variáveis de instância são as variáveis que xistem apenas na instância do obejto (em todo objeto)
# Ou seja cada objeto possui seus próprios valores em tais variáveis
# As variáveis de instância são precedidas de um @

class Pessoa
  def initialize(nome_fornecido = "sujeito")
    @nome = nome_fornecido
  end
  def imprimir_nome
    @nome
  end
end

p = Pessoa.new
puts p.imprimir_nome
p2 = Pessoa.new("Bryan")
puts p2.imprimir_nome