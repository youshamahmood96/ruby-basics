def multiply(num1,num2)
    num1.to_f*num2.to_f
end

def divide(num1,num2)
    num1.to_f/num2.to_f
end

def substract(num1,num2)
    num1.to_f-num2.to_f
end

def add(num1,num2)
    num1.to_f+num2.to_f
end

def mod(num1,num2)
    num1.to_f%num2.to_f
end

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "enter 1 for multiply,2 for division,3 for substraction, 4 for division,5 for mod"
user_entry = gets.chomp
puts "You selected #{user_entry}"
if user_entry.to_i == 1
    puts multiply(first_number,second_number)
elsif user_entry.to_i == 2
    puts divide(first_number,second_number)
elsif user_entry.to_i == 3
    puts substract(first_number,second_number)
elsif user_entry.to_i == 4
    puts add(first_number,second_number)
elsif user_entry.to_i == 5
    puts mod(first_number,second_number)
else
    puts "wrong input"
end
 
