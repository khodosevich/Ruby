str1 = 'hello world\n'
str2 = "hello world\n\n"
puts str1,str2

str3 = %q[Hello world\n\n]
str4 = %Q[Hello world\n\n\n]
puts str3,str4

String.new(str5 = 'Some \ntext')
str6 = String.new("Some \ntext")
puts str5,str6


str7 = <<EOF
Text
Text
Text
EOF
puts str7

#String operator +

puts "\n\n\nHello" + " " + "world!"

puts "abc" << "bcd"

puts "abc" * 5

e = "abc"
j = "bbb"
puts e.concat(j)


#Freeze
d = "abc"
d.freeze


puts "\n\n"
#String str[n]
puts e[1]

rb = "RubyOnRails"
puts rb[0...3]
puts rb[1..100]

lang = "language"
lang['lang'] = 'best'
puts lang

hi = "hello"
hi[3,4] = "p"
puts hi

#Size and length
puts "\n\n"
strl = "qwerty"
puts strl.length,strl.size


#Registrs
puts "\n\n"
puts "hello world".capitalize
puts "HELLO WOLRD".downcase
puts "hello".upcase
puts "HeLlO".swapcase


#Comprasion Str

puts "\n\n"
strg1 = "Hey"
strg2 = "hey"

puts strg1 <=> strg2
strg1.downcase!
puts strg1 <=> strg2


strg3 = "Hey"
strg4 = "hey"
puts strg3.casecmp(strg4)


strg5 = "hello"
strg6 = "hello"
puts strg5 == strg6
puts strg5.eql?(strg6)

#Change str
str1 = "Very "
str2 = "long "
str3 = "text"

puts str1.reverse
puts str2.insert(0,str1)
str = str1 + str2 + str3
puts str
puts str.split("long")

str4 = "Hello"
str5 = "Rubyu"
str6 = "Code"

puts str4.delete("ell")
puts str4.squeeze
puts str5.delete("u")

puts str6.include?("Co")
puts str6.empty?
puts str5.index("b")

#Time
time = Time.new
puts Time.now,time
puts time.year
puts time.yday

