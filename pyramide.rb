puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stairs = gets.chomp.to_i

puts "Voici la pyramide :"

stair=0
nb_stairs.times do
	stair+=1
	(nb_stairs-stair).times do
		print " "
	end
	stair.times do
		print "#"
	end
	puts ""
end





# (nb.to_i+1).times do 
# 	print "#"
# 	i-=1
# end


