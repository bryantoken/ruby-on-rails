# Self é o próprio objeto -> objeto instanciado
class Pessoa
  def falar 
    puts "Olá pessoal!"
  end
def meu_id
# id do próprio objeto
"Meu ID é o : #{self.object_id}"
end
end

p = Pessoa.new
puts p.meu_id

t = Pessoa.new
puts t.meu_id

