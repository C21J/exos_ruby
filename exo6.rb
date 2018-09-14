number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#On indique dans un premier temps toutes les variables soit 3 pour l'exemple avec pour chacun une valeur
#On demande à Ruby de nous donner le résultat en utilisant la fonction string #{var1 * var 2 * var3}

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Ruby indique le même résultat (550) malgré une ligne de code supplémentaire
#l'erreur provient de la non présence de la variable en introduction, le programme ne comprend donc pas à quoi correspond la nouvelle varible "number of number_of_minutes_in_an_hour"
