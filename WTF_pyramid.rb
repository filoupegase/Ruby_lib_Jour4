def pyra
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = gets.to_i
if nombre % 2 == 1
	puts "C'EST MOOOORT, essaye avec un chiffre impair"
puts "Voici la pyramide :"
else
	puts "Voici le losange"

number.times do |i|
	
	if i <= (number/2)
	pyram = "#" * (2 * i + 1)
	print " " * (number - i - 1)
	puts pyram
	else 
	print " " * i 
	puts "#" * ((number*2-(i*2))-1)

end
	end 
		end 
			end 

pyra