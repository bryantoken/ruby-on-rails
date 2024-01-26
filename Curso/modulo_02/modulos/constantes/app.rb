require_relative 'pagamento'
# incluindo o módulo
include Pagamento 

# valor do PI 
puts Pagamento::PI # -> funciona sem include -> somente com require_relative
# ou usa direto porque ta incluido
puts PI # -> precisa do include