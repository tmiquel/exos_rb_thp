puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_birth_year = gets.chomp
puts "L'âge que tu avais en 2017 est #{2017 - user_birth_year.to_i} ans"

