emails = ["email1"]
for i in 1..50
  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
    puts "jean.dupont.0#{i}@email.fr " 
    i = i +1   
  else
    emails << "jean.dupont.#{i}@email.fr"
    puts "jean.dupont.#{i}@email.fr "
    i = i +1
  end
end