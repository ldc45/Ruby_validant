puts "Quel est votre année de naissance "
print "> "
year_birth = gets.chomp.to_i
age = 0
for year_birth in year_birth..2022    
  if 2022-year_birth == age
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts " Il y a #{2022-year_birth} ans vous aviez #{age} ans."
    #age = age + 1
    age+=1
  end
end
puts "Vous allez avoir #{age} ans cette année "                                 