emails = []

i = 1
while i <= 50 do
  emails.push("jean.dupont.#{i}@email.fr")
  i += 1
end

j = 0
while j < 50 do
  if j % 2 == 0
    puts emails[j+1]
  end
  j += 1
end
