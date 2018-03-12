#practice using functions

def prompt(message)
  puts "#{message}"
  answer = gets.chomp
  puts "Thank you"  
  return answer
end

def display_name(name)
  puts "Good day. Your name is #{name},"
end

def display_year_born(year_born)
  puts "You were born in #{year_born},"
end

def display_new_age(year_born)
  balance = 1 # calculation is one year off so balance required
  current_year = 2018
  five_years = 5
  new_age = current_year - year_born - five_years - balance
  puts "Five years ago, your age was #{new_age} years old,"
end

name = prompt("Please tell me, kind soul, what is your name?")
year_born = prompt("Please enter the year you were born.")

display_name(name)
display_year_born(year_born)
display_new_age(year_born)






