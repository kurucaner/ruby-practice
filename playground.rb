def multiply(a, b)
  a.to_f * b.to_f
end

def add(a, b)
  a.to_f + b.to_f
end

def divide(a, b)
  a.to_f / b.to_f
end

puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
# puts "The first number multiplied by the second number is: #{multiply(num_1, num_2)}"
# puts "The second number diveded by the first number is: #{divide(num_1, num_2)}"
# puts "The third number added by the second number is: #{add(num_2, num_1)}"

puts "What do you want to do?"
puts "1) Multiply"
puts "2) Divide"
puts "3) Add"

user_input = gets.chomp

if user_input == "1"
    puts "The first number multiplied by the second number is: #{multiply(num_1, num_2)}"
    elsif user_input == "2"
    puts "The second number diveded by the first number is: #{divide(num_1, num_2)}"
    elsif user_input == "3"
    puts "The third number added by the second number is: #{add(num_2, num_1)}"
    else
    puts "Invalid input"
end