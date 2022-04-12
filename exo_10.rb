puts "Quel est votre année de naissance "
print "> "
year = gets.chomp.to_i
for year in year..2022
  puts "Vous avez #{2022-year} en #{year}"
end
