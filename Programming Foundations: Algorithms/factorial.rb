#!/usr/bin/env ruby

def factorial(num)
  if num == 0
    return 1
  else
    return num * factorial(num-1)
  end
end


def power(num,pow)
  if pow == 0
    return 1
  else
    return num * power(num,pow-1)
  end
end


puts factorial(5)
puts power(6,2)
puts power(2,3)
