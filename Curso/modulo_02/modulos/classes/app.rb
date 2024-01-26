require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new # sem include
# p = Visa.new # com include
puts p.pagando