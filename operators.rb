def add(a,b)
  sum = a + b
end

puts "enter value:"
input_1 = gets.chomp.to_i
puts "enter value:"
input_2 = gets.chomp.to_i
total = input_1 + input_2
p "The sum of both values is #{total}"