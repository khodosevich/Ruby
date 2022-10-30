#while

a = 1

while a < 50
  puts "a = #{a}"
  a += 10
end

print "\n\n"

#until

i = 5
until i == 0
  puts "i = #{i}"
  i -= 1
end

print "\n\n"

#while mod

#how do-while in C
y = 10
begin
  puts "#{y}"
  y += 1
end while y <= 10

w = 0
w+=1 while w < 89
puts w


print "\n\n"

#FOR IN

ar = [1,2,3,4,5,6]

for item in ar
  print item , " "
end

print "\n\n"

for i in 3..50
  print i , " "
end

print "\n\n"


#Loop
i = 0
loop do
  i += 1
  if i == 5
    next
  end
  print "#{i}" , " "
  if i == 13
    break
  end
end

print "\n\n"

#MAP EACH TIMES UPTO

arr1 = [1,2,3,4,5,6,7,8,9]
arr1.each do |i|
  print i *= 4, " "
end

print "\n\n"

n = 5

n.times do
  puts "done #{n}"
end

print "\n\n"
4.upto(10) {|i| print i," "}
print "\n\n"
9.times{|i| print i," "}

print "\n\n"


arrray1 = [1,2,3,4,5,6,7,8,9,10]

for i in arrray1
  print i ," "
end

