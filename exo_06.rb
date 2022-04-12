puts "Quel est votre nombre ?"
print "> "
nb = gets.chomp.to_i
nb_final = nb - 1
nb_final.times do
  puts "Bonjour toi !"
end