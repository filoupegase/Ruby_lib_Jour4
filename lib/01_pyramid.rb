def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nombre = gets.chomp.to_i
    if nombre % 2 == 0
        puts "C'EST MORT, il faut un nombre IMPAIR seulement, retente ta chance"
    else 
        
puts "Voici la pyramide :"

nombre.times do |i|
    if i <= (nombre/2-1)
   a = "#" * (2 * i + 1)
   print " " * (nombre - i -1)
   puts a
    else
        print ' ' * i
        puts "#" * ((nombre*2-(i*2))-1)
   
end 
end
end
end

wtf_pyramid