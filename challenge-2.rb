# 2. Write a program for the console window to allow the user to enter the radius and length of a pipe. The program must then display the outer surface area of the pipe.

def calc_surface_area(radius,length)
surface_area = 3.14 * radius * length
end

puts "enter radius value:"
radius = gets.chomp.to_f
puts "enter pipe value:"
length = gets.chomp.to_f

p calc_surface_area(radius, length)