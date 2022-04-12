puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
if etage > 25
  puts "25 c'est la limite !, choisi un autre nombre d'étage"
else 
  etage.times do |i|
    puts "#"*(i+1)
  end
end



