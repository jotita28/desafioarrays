#Desafio arrays

#Ejercicio 1

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo[-1]

arreglo.each do |i|
    puts i 
end

arreglo.each_with_index do |val, index|
   puts "index: #{index} para #{val}"
end

arreglo.each do |i|
if i.even? 
    puts i 
end
end

puts ""
#Ejercicio 2

a = [1,2,3,9,1,4,5,2,3,6,6]

puts a.pop 
puts a.shift
a.delete_at(3)

if a[-1] != 1 
    puts a[-1]
end

b = []

#Falta invertir arreglo

#Ejercicio 3
puts ""

a2 = [1,2,3,9,1,4,5,2,3,6,6]

# a.each_with_index do |val, index|
#     if val.even? 
#        puts a[index].pop 
#     end
# end
acum = 0
a2.each do |i| 
    acum =+i 
end

puts acum

