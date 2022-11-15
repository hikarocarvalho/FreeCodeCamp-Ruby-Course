# open file options
=begin
"r": Read-only file option
"r+": Read-write file option
"w": write-only file option
"w+": read-write truncates existing files or create a new file in case of not existing file
"a": write-only start at end existing files or create a new file in case of not existing file
"a+": read-write start at end existing files or create a new file in case of not existing file
"b": binary file mode
"t": Text file mode
=end

File.open("employees.txt","a") do |file|
  file.write("\nOscar , Accounting")
end

File.open("employees.txt","w") do |file|
  file.write("\nOscar , Accounting")
end

File.open("employees.txt","r+") do |file|
  file.readline()
  file.write("Overriden")
end
