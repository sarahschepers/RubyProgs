puts "Dit is een programma om de stelling van Pythagoras toe te passen op een rechthoekige driehoek. Geef de lengte van zijde A in:"
a = gets.to_f
puts "Geef de lengte van zijde B in:"
b = gets.to_f
a2 = a**2
b2 = b**2
a2_b2 = a2 + b2 
puts "De schuine zijde is: #{ Math.sqrt(a2_b2)}"