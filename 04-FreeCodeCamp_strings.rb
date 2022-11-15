phrase = "     Giraffe Academy     ."
puts "Giraffe\nAcademy"
puts phrase.upcase() # uper case
puts phrase.downcase() # lower case
puts phrase.strip() # remove space from start string
puts phrase.length()
puts phrase.include? "Academy"
# search for a character or a string inside the string,
# and return true or false
puts phrase[5,8]
# get the character in the selected index position.
# Has the possibility to use 2 index one for get the character
# or two to get part of the string
puts phrase.index("A")
# get the index of the character or
# the index starts the selected string part
