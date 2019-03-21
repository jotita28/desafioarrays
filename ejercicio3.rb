a = [1,2,3,9,1,4,5,2,3,6,6]

a.delete_if &:even?


sum = 0
a.each do |i| 
    sum = i + sum
end

puts sum 
puts sum / a.length

a.map do |i| 
    print i + 1  
end

