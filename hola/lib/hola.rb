##https://www.cnblogs.com/276815076/p/3966268.html
module Ruby1
  PI = 3.14;
  def Ruby1.calculate(x,y)
    return x * y;
  end

  class WeekClass
    FIRST_DAY= "sunday";
    def week_in_month
      puts "week in month";
    end

    def week_in_year
      puts "wee in r55year"
    end
  end

  class MathClass
    def self.hi
      puts  "hola, gemspec.class" + Ruby1::PI;
    end
  end
end