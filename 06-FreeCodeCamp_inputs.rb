puts "Enter your name: "
name = gets
puts ("hello " + name)
puts( "Enter your second name: ")
secondName = gets.chomp()
puts ("hello " + secondName + ", you are cool" )
# input number
puts "Enter a number: "
number1 = gets.chomp()
puts "Enter another number: "
number2 = gets.chomp()
number1Integer = number1.to_i
number2Integer = number2.to_i
number1float = number1.to_f
number2float = number2.to_f
puts (number1Integer + number2Integer)
puts (number1float + number2float)
