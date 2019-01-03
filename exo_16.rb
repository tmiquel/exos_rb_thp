puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
i=user_birth_year.to_i
j=0
(2018-user_birth_year.to_i).times do 
	puts "Il y a #{2018-i} ans, tu avais #{j} ans." 
	i+=1
	j+=1
end