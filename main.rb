#1. Greet
puts 'Welcome, this is a calculator program.'
puts 'Please enter a number(s).'
#2. Ask for 1st number
first_number = gets.chomp.to_i
#3. Ask for 2nd number
puts 'Please a second number(s).'
second_number = gets.chomp.to_i

puts 'To add, minus, multiply, divide.'
puts 'please type the word.'
user_input = gets.chomp.downcase
#4. apply a loop to get results
if user_input.include? "add"
  user_input = first_number + second_number
elsif user_input.include? "minus"
  user_input = first_number - second_number
elsif user_input.include? "multiply"
  user_input = first_number * second_number
elsif user_input.include? "divide"
  user_input = first_number.to_f / second_number.to_f
else
  puts "Please try again."
end
#5. Display Results
puts "Your number is: #{user_input}"