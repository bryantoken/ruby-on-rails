# Lendo array dentro de um array
y = [[11,12,13], [5,6,6], [1,2,3]]
y.each do |externo|
  externo.each do |interno|
puts interno
  end
end
# Toda string é um array
s = "Jackson"
puts s[0]

# entrando no array e lendo
v = [15, 62, 73, 48]
v.each do |item|
puts item
end
# Empurrando novo item para o array
a = Array.new
a.push('Bryan')
a.push(64)
puts a[1]
a.each do |elem|
puts elem
end