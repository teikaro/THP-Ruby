puts "et mainteant dans l'autre sens! donne moi un nombre:"
number = gets.chomp.to_i
total=number
number.times do 
	total -=1
	puts total
end
puts "c'est parti!"