# for positive numbers
def pow (base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result *= base_num
  end
  return result
end

puts pow(2,3)
