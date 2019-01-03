puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
i=user_birth_year.to_i
j=0
(2018-user_birth_year.to_i+1).times do 
	puts "En #{i}, tu avais #{j} ans." 
	i+=1
	j+=1
end