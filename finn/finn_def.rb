


def prompt(message)
	puts "#{message}"
	return gets.chomp
	puts "Thank you"
end


def display_name(name)
	puts "Good day. Your name is #{name},"
end


def display_year_born(year_born)
	puts "You were born in #{year_born},"
end


def display_new_age(year_born)
	new_age = 2017 - year_born.to_i - 5
	puts "Five years ago, your age was #{new_age} years old,"
end


name = prompt("Please tell me, kind soul, what is your name?")

year_born = prompt("Please enter the year you were born.")

display_name(name)
display_year_born(year_born)
display_new_age(year_born)






