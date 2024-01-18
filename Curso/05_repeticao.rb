# Enquanto
i = 0
num = gets.chomp.to_i

while i <= num do
    puts "Contando... " + i.to_s
    i += 1
end
# Each - Vetores etc.., para cada elemento
(0..num).each do |i|
    puts "O valor lido foi: " + i.to_s
end
# Array
['A', 'B', 3].each do |item|
    puts "O valor lido foi: " + item.to_s
end
