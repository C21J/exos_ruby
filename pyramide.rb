puts "Salut, bienvenue sur ma pyramide ! Combien d'étages souhaitez-vous? (entre 1 et 25)"
etages = gets.chomp.to_i

etage = 1
nombre = etages - 1
pyramide = "#"

puts "Voici la pyramide inversée: "
while (etage <=etages)
  nombre.times do
    print " "
  end
  puts pyramide
  etage += 1
  nombre -= 1
  pyramide += "#"
end
