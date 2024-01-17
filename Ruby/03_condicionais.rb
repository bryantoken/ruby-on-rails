# if condicional
puts 'Digite um número:'
x = gets.chomp.to_i
if x > 2
    puts "x é maior que 2"
end

# A menos que
puts "Digite outro número:"
y = gets.chomp.to_i
unless x >= 2
    puts 'y é menor que 2'
else
    puts 'y é maior que 2'
end

# Case
puts "Digite sua idade:"
idade = gets.chomp.to_i
case idade
when 0 .. 2
    puts "bebê"
when 3 .. 12
    puts "criança"
when 13 .. 18
    puts "adolescente"
else
    puts "adulto"
end

# Estrutura ternária
puts "Digite seu sexo: (M/F)"
sexo = gets.chomp.to_s
puts (sexo == 'M' ? 'Masculino' : 'Feminino')