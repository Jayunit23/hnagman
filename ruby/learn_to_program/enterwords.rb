words = []
puts "Please enter a word"
entry = gets.chomp

while entry != ""
	

	words.push entry
	puts "Please enter a word"
	entry = gets.chomp


end
puts words.sort
puts words.length