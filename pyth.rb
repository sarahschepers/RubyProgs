puts "Dit is een programma om de stelling van Pythagoras toe te passen op een rechthoekige driehoek. Geef de lengte van zijde A in:"
a = gets.to_f
puts "Geef de lengte van zijde B in:"
b = gets.to_f
a2 = a**2
b2 = b**2
c = Math.sqrt(a*a+b*b)
puts "De schuine zijde is: #{c}"
d = Math.asin(a/c) * 180/Math::PI
e = Math.asin(b/c) * 180/Math::PI
puts "Eerste hoek: #{d}"
puts "Tweede hoek: #{e}"
puts "Controle: #{d+e}"
