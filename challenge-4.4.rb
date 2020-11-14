# 4. A salesman earns a monthly salary that is compiled as follows:
# Gross pay = $2000 + 15% of all sales
# Nett pay = Gross pay - deductions, where
# Deductions = Tax of $500 + 2% of all sales.
# Write a program that will accept the total sales for a month and then display the gross pay and the net pay for the month.

def total_gross(salary, sales)
  salary + 0.15 * sales
end

def total_net(total_gross, deducted_amount)
  total_gross - deducted_amount
end

def deducted_amount(tax, sales)
  tax + 0.02 * sales
end

puts "enter total sales: "
total_sales = gets.chomp.to_f

p "Your gross pay is #{total_gross(2000,total_sales)} " + "USD. " + "Your net pay is #{total_net(total_gross(2000, total_sales), deducted_amount(500,total_sales))} " + "USD." 