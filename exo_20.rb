puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.to_i

puts "Voici la pyramide :"
i = 1
while i <= floor do
  i.times do
    print "#"
  end
  puts
  i += 1
end


