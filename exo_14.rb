puts "Donne moi un nombre"
print "> "
nb = gets.chomp
i=nb.to_i
(nb.to_i+1).times do 
	puts i
	i-=1
end


