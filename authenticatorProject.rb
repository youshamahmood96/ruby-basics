users = [
    {username:"Yousha",password:"pass1"},
    {username:"Yousham",password:"pass2"},
    {username:"Youshama",password:"pass3"},
    {username:"Youshamah",password:"pass4"},
    {username:"Youshamahm",password:"pass5"},
]
def auth_user(username,password,list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    puts "Credentials Are Not Correct"
end
puts "Welcome to Authenticator"
25.times {print '-'}
puts
attempts = 0
while attempts<4
    print "Username:"
    username = gets.chomp
    print "Password:"
    password = gets.chomp
    authentication = auth_user(username,password,users)
    puts authentication
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp.downcase
    break if input == 'n'
    attempts +=1
end
puts "You have exceeded The number of attempts" if attempts===3