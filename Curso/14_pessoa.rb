class Pessoa
# Método initialize
# O parâmetro initialize é um parâmetro especial que servre para indicarmos o
# que a classe deve fazer ao ser instanciada/inicializada
# Não importa oredem dele => é um constructor
def initialize(cont = 5)
  cont.times do |i|
    puts "Contando... #{i}"
  end
end
  # Definindo parâmetros
  def falar(texto)
    "Olá pessoal, meu nome é #{texto}"
  end
  # Valor padrão
  def falar2(texto = "Olá, tudo bem?")
 texto
  end

  def falar3(texto = "Olá", texto2 = "Hello")
 texto + " " << texto2
  end
end

p = Pessoa.new
puts p.falar("Bryan")
puts p.falar2
puts p.falar3
puts p.falar3("Oi", "Olá")


