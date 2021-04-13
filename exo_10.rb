puts "Entre ton année de naissance"
print "> "
annee=gets.chomp.to_i
adj=Time.new.year
age = 0
for i in annee..adj
puts "en #{annee} tu avais #{age}ans!" 
annee=annee+1 
age =age+1
end