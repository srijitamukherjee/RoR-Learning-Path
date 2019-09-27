#!/usr/bin/env ruby

puts "************************"
puts "Welcome to guessing game"
puts "*************************"

puts "what is ur name"
name = gets.chomp

puts "Hello, #{name}"
puts "guess the random fruit within 3 chances"


fruits = ['mango','banana','grapes','apple','orange','pomegranate','pineapple','watermelon']

fruit = fruits[rand(fruits.length)]

max_guess = 3

1.upto(max_guess) do |guessfruit|
  print "Guess #{guessfruit}:"
  guess = gets.chomp
  if guess == fruit
    puts "Wel played"
    puts "your guessing is correct #{name}"
    puts "fruit was #{fruit}"
    break
  else
    puts "try again"
    if guessfruit == max_guess
    puts "*" * 25
    puts "Sorry That was incorrect"
    puts "fruit was #{fruit}"
    end
  end
end
