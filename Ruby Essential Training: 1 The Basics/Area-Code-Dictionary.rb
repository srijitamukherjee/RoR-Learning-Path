dial_book = {
  "New York" => "212",
  "Newbrunswick" => "732",
  "Edison" => "908",
  "Plainsboro" => "609",
  "San Francisco" => "301",
  "Miami" => "305",
  "Palo Alto" => "650",
  "Evanston" => "847",
  "Orlando" => "407",
  "Lancaster" => "717"
}
def get_city_names(city)
  city.keys
end
 
def get_area_code(city, key)
  city[key]
end
 
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "From the following list choose the city do you want the area code for?"
  puts get_city_names(dial_book)
  puts
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
 end