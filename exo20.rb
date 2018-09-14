puts "Salut, bienvenue sur ma pyramide ! Combien d'étages souhaitez-vous? (entre 1 et 25)"
etages = gets.chomp.to_i
etage = 1
pyramide = "#"

puts "Voici la pyramide: "
while (etage <=etages)
  puts pyramide
  etage += 1
  pyramide += "#"
end
