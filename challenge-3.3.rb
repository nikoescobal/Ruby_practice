# 3. Write a program for the console window for Johnny’s Cash Shop. Allow the user to enter prices of three items. Calculate and display the total owed. Then allow the user to enter the amount offered by the customer and then calculate and display the amount to be given as change.

def total_owed(a,b,c)
(a + b + c).round(2)
end

def total_change(total_owed, payment)
(payment - total_owed).round(2)
end

puts "enter price: "
item_1 = gets.chomp.to_f
puts "enter price: "
item_2 = gets.chomp.to_f
puts "enter price: "
item_3 = gets.chomp.to_f
tally = item_1 + item_2 + item_3
puts "enter amount given: "
payment = gets.chomp.to_f


p "The total amount owed is #{total_owed(item_1, item_2, item_3)}" + " USD."
p "Your change totals to #{total_change(tally, payment)}" + " USD."