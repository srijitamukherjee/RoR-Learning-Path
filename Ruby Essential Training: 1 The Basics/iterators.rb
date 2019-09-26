#!/usr/bin/env ruby

i =5

   i.times do
     puts "count: #{i}"
     i -= 1
  end

10.downto(1) do |i|
  puts "count: #{i*2}"
end

5 .upto(10) do |i|
  puts "count: #{i*3}"
end


(1..8).each do |i|
  puts "count: #{i}"
end


fruits = ['apple', 'orange', 'mango']
fruits.each do |fruit|
  puts fruit.reverse
end

for fruit in fruits
  puts fruit.capitalize
end
