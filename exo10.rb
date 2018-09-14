puts "Votre année de naissance?"
naissance = gets.chomp.to_i #.to_i va convertir la chaine de caractère en entier
année = 2017 
puts "Vous êtes né en #{naissance}, vous aviez #{année - naissance}ans en 2017."
