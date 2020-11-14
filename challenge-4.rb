=begin
4. A salesman earns a monthly salary that is compiled as follows:
Gross pay = $2000 + 15% of all sales
Nett pay = Gross pay - deductions, where
Deductions = Tax of $500 + 2% of all sales.
Write a program that will accept the total sales for a month and then display the gross pay and the net pay for the month.
=end

def calc_gross_pay(salary, sales)
return salary + ((sales.to_i) * 0.15)
end

def calc_nett_pay(gross, deductions)
return gross - deductions
end

def calc_deductions(tax, sales)
  return tax + ((sales.to_i) * 0.02)
end

puts "enter total sales amount:"
total_sales = gets.chomp
deductions = calc_deductions(500, total_sales)
gross_pay = calc_gross_pay(2000, total_sales)
nett_pay = calc_nett_pay(gross_pay, deductions)
p gross_pay.to_s + " " + nett_pay.to_s