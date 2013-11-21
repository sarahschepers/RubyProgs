puts "Dit programma telt het aantal woorden en letters van een zin en keert de volgorde van de zin om."
zin = ["het", "is", "herfst"]
zinReverse = zin.reverse
zin2 = zinReverse.join(sep=" ")
aantalWoorden = zin.length
puts "Aantal woorden in de zin: #{aantalWoorden}"
puts zin2