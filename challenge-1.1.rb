# 1. Write a program for the console window that will allow the user to enter 5 numeric values. The program must then display the average of the numbers to the nearest two decimal digits.

def calc_avg(a,b,c,d,e)
((a + b + c + d + e) / 5).round(2)
end

puts "enter value:"
input_1 = gets.chomp.to_f
puts "enter value:"
input_2 = gets.chomp.to_f
puts "enter value:"
input_3 = gets.chomp.to_f
puts "enter value:"
input_4 = gets.chomp.to_f
puts "enter value:"
input_5 = gets.chomp.to_f

p "The average with two decimal points is #{calc_avg(input_1, input_2, input_3, input_4,input_5)}" + "."