puts "Entre ton année de naissance"
print "> "
annee=gets.chomp.to_i
adj=Time.new.year
for i in annee..adj
puts "#{annee} "
annee=annee+1 
end