puts "Hey! Welcome to Victor's Calculator. Enter the first number: "
num1 = gets.chomp().to_f
puts "Do you want to +, -, *, or / ? Enter the operator: "
op = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "*"
  puts (num1 * num2)
elsif op == "/"
  puts (num1 / num2)
else 
  puts "Hmm. I don't recognize that operator."
end





