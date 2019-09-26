users = [
        {username: "User1", password: "password1"},
        {username: "User2", password: "password2"},
        {username: "User3", password: "password3"},
        {username: "User4", password: "password4"},
        {username: "User5", password: "password5"},
        {username: "User6", password: "password6"}]
def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
            end
        end
        "Incorrect Credentials"
    end
puts "Welcome to the Authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password matches, the user will get the user object back"

attempts = 1
while attempts < 4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to Quit or any other key to Continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the maximum number of attempts" if attempts == 4