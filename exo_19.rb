emails = []

i = 1
while i <= 50 do
  if i < 10
    emails.push("jean.dupont.0#{i}@email.fr")
  else
    emails.push("jean.dupont.#{i}@email.fr")
  end
  i += 1
end

j = 0
while j < 50 do
  if j % 2 == 0
    puts emails[j+1]
  end
  j += 1
end
