a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

Hash[a.zip(b)] 

puts a&b
puts a|b

puts a.zip(b).flatten.compact
