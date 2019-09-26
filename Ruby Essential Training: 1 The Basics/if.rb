#!/usr/bin/env ruby

puts "Enter a number"

number = gets

if(number.to_i > 0)
  puts "the number is positive"
else
  puts "the number is negative"
end

puts ("*********************")


#finding the largest of three number

num1 = 10
num2 =20
num3 =30

if(num1 >= num2 && num1 >= num3)
  puts("#{num1} is the largest number")
elsif(num2 >= num1 && num2 >= num3)
  puts("#{num2} is the largest number")
else
  puts("#{num3} is the largest number")
end
