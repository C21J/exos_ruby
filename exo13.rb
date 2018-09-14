puts "Entrez votre année de naissance: "
anneeNaissance=gets.chomp.to_i  #indique l'année de naissance (entier)
nbTour= 2018 - anneeNaissance   #Pour savoir quand doit s'arreter le programme, on indique que ce sera de 2018 - l'année de naissance du User

(nbTour+1).times do |i| #c'est l'élément (nbtour+1) qui dois faire x dois la boucle en partant de l'année de naissance jusqu'à 2018
  puts anneeNaissance+i
end
