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
puts "The first number multiplied by the second number is: #{multiply(first_number,second_number)}"
puts "The first number divided by the second number is: #{divide(first_number,second_number)}"
puts "The first number subtracted from the second number is: #{substract(first_number,second_number)}"
puts "The first number added to the second number is: #{add(first_number,second_number)}"
puts "The first number mod the second number is: #{mod(first_number,second_number)}"