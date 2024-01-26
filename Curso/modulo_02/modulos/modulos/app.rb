require_relative 'pagamento'
include Pagamento::Master # QUANDO TEM MODULO DENTRO DE OUTRO PRECISA -> aninhado -> não pode tirar include
# e fazer referência direta
puts Pagamento::Master::pagando
puts pagando