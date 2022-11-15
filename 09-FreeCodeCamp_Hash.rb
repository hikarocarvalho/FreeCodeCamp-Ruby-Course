# Hash is like dictionary where you have unique keys
states = {
  1 => "PA",
  "New York" => "NY",
  :Oregon => "OR"
}

puts states

puts states["New York"]
puts states[:Oregon]
puts states[1]
