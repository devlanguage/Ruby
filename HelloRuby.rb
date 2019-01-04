a1=2;
a2=a1**3;
a3=Math.sqrt(4);

s1="test91";

printf("hi, #{s1.upcase}");
puts ""
printf "hi, %d\n", 23;
puts "hello word"

#Define function
def calculateAdd(a=3, b=4)
  return a+b;
end

puts "34+55= #{calculateAdd(34, 55)}, #{calculateAdd(23)}"

#Define class
class Greeter
  def initialize(name="hello")
    @name=name;
  end

  def sayHi()
    puts "Hi, #{@name}, Welcome"
  end

  def sayBye
    puts "Hi, #{@name}, Come again"
  end
end

g1=Greeter.new("Tom")
g1.sayHi;
g1.sayBye();
g.name