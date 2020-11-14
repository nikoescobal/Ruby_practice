# 1. Write a program for the console window that will allow the user to enter 5 numeric values. The program must then display the average of the numbers to the nearest two decimal digits.


def calc_average(num_1, num_2, num_3, num_4, num_5)
  return average = ((num_1 + num_2 + num_3 + num_4 + num_5) / 5).round(2)

end

  puts "enter first number:"
  input_1 = gets.chomp.to_f
  puts "enter second number:"
  input_2 = gets.chomp.to_f
  puts "enter third number:"
  input_3 = gets.chomp.to_f
  puts "enter fourth number:"
  input_4 = gets.chomp.to_f
  puts "enter fifth number:"
  input_5 = gets.chomp.to_f
  
  puts calc_average(input_1, input_2, input_3, input_4, input_5)



