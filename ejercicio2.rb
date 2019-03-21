a = [1,2,3,9,1,4,5,2,3,6,6]

puts a.pop 
puts a.shift
a.delete_at(3)

if a[-1] != 1 
    puts a[-1]
end

b = []