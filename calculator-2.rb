def calc_product(num_1, num_2)
  output = num_1 * num_2
  return output
end

def calc_quotient(num_1, num_2)
  output = num_1.to_f / num_2.to_f
  return output
end

def calc_diff(num_1, num_2)
  output = num_1 - num_2
 return output
end

def calc_sum(num_1, num_2)
  output = num_1 + num_2
  return output
end



print 'please enter your first number: '
num1 = gets.to_i
print 'please enter your second number: '
num2 = gets.to_i

puts "the sum of #{num1} and #{num2} is #{calc_sum(num1, num2)}"

puts "the difference of #{num1} and #{num2} is #{calc_diff(num1, num2)}"

puts "the quotient of #{num1} and #{num2} is #{calc_quotient(num1, num2)}"

puts "the product of #{num1} and #{num2} is #{calc_product(num1, num2)}"

# ask_input
