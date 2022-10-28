puts(11111.class)
puts(23.5.class)
puts("hello".class)
puts(1111111111111111111111.class)
puts("c".class)


# puts("Enter Number:")
# a = gets.to_f

a = 5.14

b = a.ceil
puts b

c = a.floor
puts c

d = a.round
puts d


#Methods with types

f = 3.2.to_i
puts f

e = 3.to_f
puts e

j = "123hell33o121".to_i
puts j

l = "1qwep5".to_f
puts l


#Operations (+ - * / % **)

printf("Enter first number:")
a = gets.to_i
printf("Enter second number:")
b = gets.to_i

printf("a + b = ")
c = a + b
puts c

printf("a - b = ")
c = a - b
puts c

printf("a * b = ")
c = a * b
puts c


printf("a / b = ")
c = a / b
puts c


printf("a ** b = ")
c = a ** b
puts c


#Logic operations

a = true
b = false

puts "#{a and b}"
puts "#{a or b}"
puts "#{a && b}"
puts "#{a || b}"

#Swift operations
a = 1
b = 0

c = a & b
puts c

d = a ^ b
puts d

e = a || b
puts e

q = a >> 1
puts q

w = a << 1
puts w

f = 1
h = ~f
puts h

qq = 5

qq += 9

puts qq



