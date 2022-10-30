puts "Enter number:"
a = gets.to_f

y = a + 3 - a * 3

if y > 10
  puts "Function biggest then 10"
else
  print "Function not biggest 10" , "\n\n"
end

if 2 + 3 == 4 then puts "All is right"
end


puts "Can you solve it 3 * 3 = ?"
i = gets.to_i

if i == 6
  puts "No , tt is 2 * 3"
elsif i == 9
  puts "Yeah you are right"

elsif i == 12
  puts "No, it is 3 * 4"
else
  puts "Your answer dont right"
end


z = 10
z += 1 if z.zero?
print z ,"\n\n"


puts "How much money is on your card?"
money = gets.to_i
unless money < 50
  puts "You can buy smth\n"
else
  puts "You cant buy it\n"
end



z = 10
z += 1 unless z.zero?
print z ,"\n\n"



#Case

puts "Week days, choose Day 1-7"
ch = gets.to_i

case ch
when 1
  puts "Monday"
when 2
  puts "Tuesday"
when 3
  puts "Wednesday"
when 4
  puts "Thursday"
when 5
  puts "Friday"
when 6
  puts "Saturday"
when 7
  puts "Sunday"
else
  puts "You enter incorrect day"
end

print "\n\n"
#Ternary operator
puts "Enter amount of your tank"
capacity=gets.to_i

capacity >= 50?(puts "Good") : (puts "You need more petrol")
