sl = "====================="
puts sl
puts "Digite seu nome:"
puts sl
nome = gets.chomp
puts "Seu nome é " + nome
puts "Sua primeira letra é " + nome.slice(0)

puts sl

puts "Com o inspect >> " + nome.inspect

puts sl

puts "Digite seu salário:"
sal = gets.chomp.to_f 

puts "Seu salário atualizado é " + (sal * 1.10).to_s