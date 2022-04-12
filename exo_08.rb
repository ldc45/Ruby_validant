puts "Quel est votre nombre ?"
print "> "
nb = gets.chomp.to_i
puts nb
nb.times do
  #nb = nb -1
  nb-=1
  puts nb
end