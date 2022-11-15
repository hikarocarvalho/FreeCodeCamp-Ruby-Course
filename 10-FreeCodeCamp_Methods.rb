def sayhi
  puts "hi User"
end

def sayhello(user="noName",user_age=0)
  puts ("Hello, " + user + " your age is: "+ user_age.to_s )
end

sayhi
sayhello("Mike",27)
sayhello

# return value of methods
def cube(num)
  num * num * num
end

def retangle(num)
  return num * num * num
end

puts cube(3)
puts retangle(2)
