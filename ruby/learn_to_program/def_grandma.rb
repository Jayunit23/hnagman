puts "HUH?!  SPEAK UP, SONNY!"

kid_says = gets.chomp
while kid_says != "BYE BYE"
	if kid_says == kid_says.upcase
		grandma_year = rand(1930..1970)
		puts "NO, NOT SINCE #{grandma_year}"
		kid_says = gets.chomp
	else
		puts "HUH?!  SPEAK UP, SONNY!"
		kid_says = gets.chomp
	end
end
puts "TAKE CARE"
