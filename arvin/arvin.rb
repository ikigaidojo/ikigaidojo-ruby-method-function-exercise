def message_prompt(message)
  print message
  answer = gets.chomp
  return answer
end

def compute_age(year)
  year_now = Time.new.year
  result = year_now - year.to_i - 5
  return result
end

def exercise()
  name = message_prompt("Good day. My name is ")
  year = message_prompt("The year that I was born was ")
  puts "Five years ago, my age was #{compute_age(year)} years old"
end

exercise()
