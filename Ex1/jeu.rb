#jeu du plus ou du moins RUBY
puts"Jeu du plus ou du moins"
numerorand = rand(1..100)
choix=0
total = 1
while numerorand !=choix
  puts"ecrire un nombre entre 1 et 100"
  choix = gets.chomp.to_i

  if choix < numerorand
     puts"trop petit"
     total += 1
  elsif choix > numerorand
     puts"trop grand"
     total += 1
  else
     puts"bravo"
     puts "vous avez trouvez la solution en #{total} essais"
    end
  end