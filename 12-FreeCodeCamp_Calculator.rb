puts "Enter the first number: "
num1 = gets.chomp().to_f
puts "Enter the operator: "
op = gets.chomp()
puts "Enter the second number: "
num2 = gets.chomp().to_f

def operate(num1,num2,op)
  if op == "+"
    return num1 + num2
  elsif op == "-"
    return num1 - num2
  elsif op == "/"
    return num1 / num2
  elsif op == "*"
    return num1 * num2
  else
    return "Operator error! Try to use a valid operator!"
  end
end

puts operate(num1,num2,op)
