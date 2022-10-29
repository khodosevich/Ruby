a = gets.to_s
b = gets.to_s
c = gets.to_i

user = { name: a , last_name: b , age: c}
puts user[:name]
puts user[:last_name]
puts user[:age].class


puts hash1 = Hash[1,2,3,4,5,6]
puts hash1 = Hash[:a,1,:b,2,:c,[1,2,3]]

h = {a: 100,b: 200, c: 300}

print h.invert,"\n\n"
print h[:a],"\n\n"
print h.merge(Hash[1,2,3,4,5,6]),"\n\n"
print user.inspect




