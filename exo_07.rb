puts "Faisons un jeu, donne moi un nombre"
number = gets.chomp.to_i
total = number
number.times do
	total += 1
	puts total
end
puts "et voila le travail ;)"

