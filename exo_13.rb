puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
i=user_birth_year.to_i
(2018-user_birth_year.to_i+1).times do 
	puts i
	i+=1
end