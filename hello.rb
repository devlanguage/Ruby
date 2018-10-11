# -*- coding: UTF-8 -*-

require "rbconfig"

require 'trig.rb'
require 'moral'
 
y = Trig.sin(Trig::PI/4)
wrongdoing = Moral.sin(Moral::VERY_BAD)

puts 3
 
name1 = "Joe"
name2 = "Mary"
puts "你好 #{name1},  #{name2} 在哪?"

x, y, z = 12, 36, 72
puts "x 的值为 #{ x }"
puts "x + y 的值为 #{ x + y }"
puts "x + y + z 的平均值为 #{ (x + y + z)/3 }"


desc1 = %Q{Ruby 的字符串可以使用 '' 和 ""。}
desc2 = %q|Ruby 的字符串可以使用 '' 和 ""。|
 
puts desc1
puts desc2
