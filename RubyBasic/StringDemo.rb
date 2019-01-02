#!/usr/bin/ruby
# -*- coding: UTF-8 -*-
 
class StringDemo
  name1 = 'mike';
  def printDetail
    firstName = 'Mike';
    puts "Hi, name= #{firstName}, hi is #{20+1} year old"
  end
end

s1 = StringDemo.new();
s1.printDetail();