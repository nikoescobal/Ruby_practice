# 2. Write a program for the console window to allow the user to enter the radius and length of a pipe. The program must then display the outer surface area of the pipe.

def pipe_surface_area(r,l) 
(3.14 * r * l).round(2)
end

puts "enter pipe radius: "
radius_pipe = gets.chomp.to_f
puts "enter pipe length: "
length_pipe = gets.chomp.to_f
p pipe_surface_area(radius_pipe, length_pipe)