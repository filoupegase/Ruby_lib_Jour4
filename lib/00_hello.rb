
def say_hello
	print "Bonjour"

end

def ask_first_name
	puts "c'est quoi ton blaze ? "
	print "> "
	user_ask = gets.chomp
	return puts "#{say_hello}" + " " + user_ask 
end 

ask_first_name


