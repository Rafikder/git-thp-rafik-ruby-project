puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.to_i

y = 1
while user_birth_year < 2018 do
  x = 2018 - user_birth_year
  print "Il y a #{x} ans, "
  if x == y
    puts "tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts "tu avais #{y} ans"
  end
  user_birth_year += 1
  y += 1
end