puts "Welcome to my pythagorean theorem calculator. This calculator can find the hypotenuse of any right triangle. Please enter side A of your triangle."
a = gets.to_f
puts "please enter side B of your triangle."
b = gets.to_f
a2 = a**2
b2 = b**2
a2_b2 = a2 + b2 
puts "The hypotenuse of your triangle is: #{ Math.sqrt(a2_b2)}"