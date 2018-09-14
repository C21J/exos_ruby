puts "Entrez votre age: "
age = gets.chomp.to_i
(age+1).times do |i|
  puts "Il y a #{i}ans, vous aviez #{age-i}ans"  
end
