puts "Pouvez-vous écrire un chiffre?"

msg= "Salut, ça farte?" #msg indique le message à donner
nb= gets.chomp.to_i     #nb indique le nombre de fois (nbre entier choisi par l'user) que nous allons indiquer le message pour l'exemple

nb.times do             #nb.times "dois" indiquer
  puts msg              #le message "Salut ça farte"
end                     #fin du programme
