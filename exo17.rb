puts "Entrez votre age: "
age= gets.chomp.to_i

(age+1).times do |i|
  if (age/2 == i)
    puts "il y a #{i}ans, vous aviez la moitié de l'age que vous avez aujourd'hui"
  else
    puts "il y a #{i}ans, vous aviez #{age-i}ans"
  end
end
