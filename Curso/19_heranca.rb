# Representação de classe visualmente -> UML
# Diagrama de classes
# Pessoa
# PF -> herdam de pessoa
# PJ -> herdam de pessoa

# Em código
#  usa < para herdar

class Pessoa
attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "Pagando fornecedor.."
  end
end

p1 = Pessoa.new
# setter
p1.nome = "Bryan"
p1.email = "bryan@gmail.com"
# getter
puts p1.nome
puts p1.email
# ===================
p2 = PessoaFisica.new
# setter
p2.nome = "Joao"
p2.email = "joao@joao.com"
p2.cpf = "1234"
# getter
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Oi")
# ===================
p3 = PessoaJuridica.new
# setter
p3.nome = "Kleber"
p3.email = "kleber@joao.com"
p3.cnpj = "000123466"
# getter
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor

# Herança é representado como Filho < Pai
# Não existe herança múltipla