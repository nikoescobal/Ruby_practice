# 3. Write a program for the console window for Johnny’s Cash Shop. Allow the user to enter prices of three items. Calculate and display the total owed. Then allow the user to enter the amount offered by the customer and then calculate and display the amount to be given as change.

def calc_total(num_1, num_2, num_3)
  return num_1 + num_2 + num_3
end

def calc_change(total, payment)
  return payment - total
end

puts "enter price of item 1: "
price_1 = gets.chomp.to_f
puts "enter price of item_2: "
price_2 = gets.chomp.to_f
puts "enter price of item_3: "
price_3 = gets.chomp.to_f

total_price = calc_total(price_1, price_2, price_3)

puts "enter total payment:"
amount = gets.chomp.to_f

p calc_change(total_price, amount)