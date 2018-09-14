puts "Entrez votre année de naissance: "
anneeNaissance = gets.chomp.to_i
nbTour= 2017 - anneeNaissance
année = 2017

(nbTour+1).times do |i|
  puts anneeNaissance+i
  puts "Cette année là, vous aviez #{0+i}ans."
end
