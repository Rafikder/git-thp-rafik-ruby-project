puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.to_i

i = 1
while user_birth_year < 2018 do
  puts "Il y a #{2018 - user_birth_year} ans, tu avais #{i} ans"
  user_birth_year += 1
  i += 1
end