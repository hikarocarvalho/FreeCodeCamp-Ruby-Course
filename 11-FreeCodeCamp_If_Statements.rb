ismale = false
istall = true

if ismale and istall
  puts "You are male! "
elsif !istall
  puts "You are tiny"
elsif ismale or istall
  puts "You are tall or male"
else
  puts "You are a tiny female! "
end

def high(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2>=num3
    return num2
  else
    return num3
  end
end

puts high(3,1,2)
