puts "r"
30.times {print "-"}
puts 
puts "Enter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

puts "What do you want to perform?"
puts
puts "Enter 1 to multiple, 2 to divide, 3 to add, 4 to subtract and 5 to find the mod"
action = gets.chomp
def multiply(num1, num2)
 mul = num1.to_f * num2.to_f
end

def divide(num1, num2)
  div = num1.to_f / num2.to_f
end

def addition(num1, num2)
  add = num1.to_f + num2.to_f
end

def subtraction(num1, num2)
  sub = num2.to_f - num1.to_f
end

def modulos(num1, num2)
  modu = num1.to_f % num2.to_f
end
if action == "1"
  puts "You choose to multiply"
  puts "The result is #{multiply(num1, num2)}"
elsif action == "2"
  puts "You choose to divide"
  puts "The result is #{divide(num1, num2)}"
elsif action == "3"
  puts "You choose to add"
  puts "The result is #{addition(num1, num2)}"
elsif action == "4"
  puts "You choose to subtract"
  puts "The result is #{subtraction(num1, num2)}"
elsif action == "5"
  puts "You choose to fnd modulos"
  puts "The result is #{modulos(num1, num2)}"
end
