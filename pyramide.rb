puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.to_i

if not floor.between?(1,25)
  puts "Entre 1 et 25 stp ?"
  print "> "
  floor = gets.to_i
end

puts "Voici la pyramide :"
i = 1
while i <= floor
  (floor - i).times do
    print " "
  end
  i.times do
    print "#"
  end
  puts
  i += 1
end


