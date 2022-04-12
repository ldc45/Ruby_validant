mail = []
50.times do |i|
  mail.push "jean.dupont.#{i+1}@email.fr"
end
nb_mail = mail.length
nb_mail.times do |i|
  if i%2!=0
  puts mail [i]
  end
end
