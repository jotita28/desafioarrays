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
