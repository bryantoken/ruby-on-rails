# Lista do tipo chave => valor
# OBS: {
# i (indice) = chave
# [15, "rails", 1997, 32] => valores
# "x", "curso", "ano", 1 => cahves
# 
#} 

# tradicional
h = {"x" => 15, "curso" => "rails"}
# Versão 1.9+ => parecido com JSON
u = {"x": 15, "curso": "rails"}

# acessar hash
puts h["x"]
puts h.class
puts u.class
puts u["curso"]
