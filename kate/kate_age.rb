
def message_prompt(message)
    print message
    name = gets.chomp
    return name
end


def compute_age(passed_age)
    var1 = (2018 - passed_age.to_i) - 5
    return var1
end

my_name = message_prompt("Good day! My name is ... ")
puts "Again, dont' forget I am #{my_name}"

my_age = message_prompt("The year I was born was ")
puts "Yeah, it is #{my_age}"


old_age = compute_age(my_age)
puts "5 years ago, my age was #{old_age} So young!!!"
