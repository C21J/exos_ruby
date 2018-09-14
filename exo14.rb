puts "Ceci est un compte à rebourd, entrez votre chiffre: "
nombre = gets.chomp.to_i

(nombre+1).times do |i|
  puts nombre - i
end
