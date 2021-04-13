puts "Dis moi un chiffre"
chiffre = gets.chomp
chiffre2 = chiffre.to_i - 1
chiffre2.times do
  puts "Bonjour toi!"
end