class Pessoa
  attr_accessor :nome, :email
  def falar(texto) # método de instância / precisa instanciar
     texto
  end
  def self.gritar(texto) # método de classe / não precisa instanciar
    "#{texto} !!!"
  end
end

# métodos de instância
p1 = Pessoa.new
puts p1.falar("oi")
# métodos de classe
puts Pessoa.gritar("Ahhhh")
