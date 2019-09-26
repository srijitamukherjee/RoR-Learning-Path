#!/usr/bin/env ruby


def GCD(x,y)
  while(x!= y)
    if (x>y)
      x = x-y
    else
      y = y-x
    end
  end
  puts y
end

puts GCD(55,121)
puts GCD(20,30)
