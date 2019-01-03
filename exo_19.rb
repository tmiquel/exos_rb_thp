email_list=[]
i=1
50.times  do 
	email_list.push("jean.dupont.0#{i}@email.fr")
	if i%2 == 0 then
		puts email_list[-1]
	end
	i+=1
end

