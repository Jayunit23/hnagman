puts "what year were you born? "
birthyear = gets.chomp
puts "what month where you born?"
birthmonth = gets.chomp
puts "what day were you born on?"
birthdate = gets.chomp

user_birthday = Time.mktime(birthyear,birthmonth,birthdate)
puts user_birthday
todays_date = Time.new
puts todays_date
birthdays = todays_date - user_birthday
puts birthdays	
total_missed_birthdays = ((((birthdays / 60) / 60)/24)/365)
puts total_missed_birthdays
while total_missed_birthdays.to_i > 0 
	puts "SPANK!"
	total_missed_birthdays= total_missed_birthdays.to_i - 1
	
end
