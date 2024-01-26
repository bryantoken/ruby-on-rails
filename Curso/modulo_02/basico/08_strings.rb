# x = "rails"
# y = 'curso' + x
# a = 'curso' << x
# puts x.class
# puts y.class 

# concatenação de string
# + ou << (shovel)
# puts y
# puts a

# Diferença de concatenação
#  << shovel adiciona dentro da variavel (nao somente concatena)
# modifica a variavel
x = "curso"
puts x.object_id
x = x + " rails"
puts x
puts x.object_id
# Gera um novo objeto
puts "##################"
################
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id
# Modifica apenas o objeto


###### Interpolação de variáveis
# Obs: apenas strings criadas com aspas duplas são interpoláveis
# exemplo:
t = "Mamonas"
puts "Banda #{t} Assassinas"