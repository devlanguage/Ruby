module ModuleA
  FIRST_OF_DAY="Monday";
  def a1
  end

  def a2(x)
    puts ModuleA::a3(x,3,3)
  end

  def ModuleA.a3(x,y,z)
    return x+y+z;
  end
end

module ModuleB
  def b1
    puts "Today is " + ModuleA::FIRST_OF_DAY;
  end
end

class  ModuleC
  ##include moduleName
  include ModuleA
  include ModuleB
  def c1
  end
end

c01 = ModuleC.new;
c01.a1();
c01.a2(66);
c01.b1();
c01.c1();
c01::b1()