class Human

  def hi
    puts "Hello"
  end

end


a = Human.new
a.hi


def sum(*members)
  count = 0
  members.each{|i|  count += i}
  puts count

  count1 = 0
  for i in members
    count1 += i
  end
  puts count1
end

sum(1,2,3,5,6,7,9,8)


class CoffeeMachine
  def make_coffee
    puts "Make coffee"
  end
end

coffee = CoffeeMachine.new
coffee.make_coffee



$u = 12

class Point

  attr_accessor :x,:y,:i,:r

  def initialize(x,y)
    @x = x
    @y = y
    @i = $u
    @@r = 122
  end

  def GetR()
    return @@r
  end

  def SetR(value)
    @@r = value
  end

end


p = Point.new(10,8)
puts p.x
puts p.y

p.x = 9

puts p.x
puts p.y
print "\n\n"
p p.x , p.y , p.i

p.SetR(100)
puts p.GetR




class Hi


  def say_hi_with_self
    self.hi
  end


  def say_hi
    hi
  end

  private
  def hi
    puts " hi "
  end

end


h = Hi.new
h.say_hi

