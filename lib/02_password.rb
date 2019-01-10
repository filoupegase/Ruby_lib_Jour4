def signup
    puts "Créér un mot de passe :"
    c_mdp = gets.chomp
    return c_mdp
end


def login(signup)
    puts "confirmez"
    mdp = gets.chomp

while (signup != mdp)
    puts "retente"
    mdp = gets.chomp
end
end


def welcome_screen
return puts "Bienvenue dans la zone secrète : voici un secret pour toi : mon mot de passe c'est 12ID9ZJ"
end


def perform
    login(signup)
    welcome_screen
end

perform