puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
i=user_birth_year.to_i
j=0
(2018-user_birth_year.to_i).times do 
	if ((2018-i) === j) then
		puts "Il y a #{2018-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{2018-i} ans, tu avais #{j} ans." 
	end
	i+=1
	j+=1
end