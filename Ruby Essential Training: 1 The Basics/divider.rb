puts "Enter two number"
a = gets.chomp
b = gets.chomp

def divider(x, y)
    return x.to_i / y.to_i
end



if b.to_i == 0
    puts "Can't divide by zero!"
    return
else
    z = divider(a, b)
    puts z
end