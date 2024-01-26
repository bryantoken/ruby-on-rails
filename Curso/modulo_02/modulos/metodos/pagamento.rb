module Pagamento
  PI = 3.14 # -> constantes

  # método dentro de módulo
  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira} Número #{numero}, o valor de R$#{valor}..."
  end
end