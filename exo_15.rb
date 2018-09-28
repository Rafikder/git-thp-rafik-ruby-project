puts "Quel est votre année de naissance ?"
print "> "
user_birth_year = gets.to_i
i = 0
while user_birth_year <= 2017  do
  puts "Votre âge en #{user_birth_year} était : #{i}"
  user_birth_year += 1
  i += 1
end