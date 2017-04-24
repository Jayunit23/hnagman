puts "whats is your first name?"
first_name = gets.chomp
puts "what is your middle name?"
middle_name = gets.chomp
puts "what is your last name?"
last_name= gets.chomp
total = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
puts total