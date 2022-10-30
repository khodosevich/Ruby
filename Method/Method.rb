def sum(a,b)
   puts "#{a} + #{b} = #{a + b}"
end

def raz(a,b)
  puts "#{a} - #{b} = #{a - b}"
end

sum(5,5)
raz(5,5)

def do_collection(m,*strings)
  result = []
  strings.each { |str| result << str.send(m) }
  return result
end


collection = %w{hello readers}

result_collection = do_collection(:upcase,*collection)
puts result_collection

result_collection = do_collection(:downcase,*collection)
puts result_collection


def create_point(x,y,color:"white",size:1,**h)
  p [x,y,color,size,h]
end
create_point(2,3,color:"blue" ,size:12, style: "solid" , styler: "blue")


print "\n\n"

def foo1()
  puts 5 + 5
end

def foo()
  puts "first foo"
  foo1
end

def Foo()
  foo
  puts "Function Foo()"
end

Foo()


#Blocks PROC LAMBDA
p = Proc.new {|a,b| a+b}
puts p.call(1,2)

s = lambda do |a,b| a+b
end
puts s.call(1,5)