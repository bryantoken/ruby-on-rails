# Strings imutáveis
# Endereços diferentes
puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id
puts "==========="
# texto precedido de :
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
# símbolos são muito usados em situações onde precisamos de um identificador
# pois eles garantem que seu uso não implicará na criação de novos objetos sempre que usados
# Hashes adoram símbolos:
# h = { :curso => "rails"} === equivalentes
# h = { curso: "rails"} === equivalentes
