lucky_nums = [1,2,3,4,5]
# lucky_nums["dog"] give an error by diferent type of value
# puts 10/0 give an error by not divisible numbers

begin
  #num = 10/0
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end
