File.open("employees.txt","r") do |file|
  puts file.read()
end
File.open("employees.txt","r") do |file|
  puts file.readchar()
  puts file.readchar()
end
File.open("employees.txt","r") do |file|
  puts file.readlines()
end
File.open("employees.txt","r") do |file|
  puts file.readlines()[0]
end
File.open("employees.txt","r") do |file|
  puts file.readlines()
end
file = File.open("employees.txt","r")
puts file.read
file.close()
