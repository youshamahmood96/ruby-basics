fullname = "yousha"

sentence = "welcome to the jungle"

#p fullname.encode

#p "my name is\#{fullname}"

# puts "whats your name?"

# first_name =  gets.chomp

# puts "your first name is #{first_name}"

# puts "enter a number to multiply by 2"

# input = gets.chomp

# puts input.to_i*2

puts "enter your first name"

firstname = gets.chomp

puts "enter your last name"

lastname = gets.chomp

fullname = firstname+ " " + lastname

fullname_r = fullname.reverse!

puts "your fullname reversed is #{fullname_r}"

puts "your fullname hase #{firstname.length+lastname.length} characters in it"