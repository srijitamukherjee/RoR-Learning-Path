count = 10

case

when count == 0
    puts "Nobody"
when count == 1
    puts "1 person"
when (2..5).include?(count)
    puts "Few people"    
else
    puts "Many people"
end
