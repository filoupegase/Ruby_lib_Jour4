def random 
	de = rand(1..6)
	puts de 
	return de 
end 


def stairs(de)
	
	array = [1]
	
	if de == 5 
		puts "avance d'une case"
		array.push(array.count + 1)
		puts array
	
	elsif de == 6
		puts "avance d'une case"
		array.push(array.count + 1)
		puts array
	
	elsif de == 1
		puts "descend d'une marche"
		array.push(array.count + 1)
		puts array
	
	else de 
		puts "ne bouge plus"
		array.push(array + 1)
		puts array
	
	end 
end 

de = random
stairs(de)