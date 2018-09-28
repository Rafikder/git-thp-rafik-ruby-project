puts "Quel est votre année de naissance ?"
print "> "
user_birth_year = gets.to_i
for i in user_birth_year..2018
  print "#{i} "
end