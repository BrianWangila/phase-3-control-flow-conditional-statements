def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    "Access denied"
  end
end
puts admin_login("admin", "12345")


def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end
puts hows_the_weather(50)


def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end
puts fizzbuzz(3)


def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"

  end
end
puts calculator("%", 40, 10)



dog = "hungry"

if dog == "hungry"
  owner = "Give food"

elsif dog == "thirsty"
  owner = "give water"

elsif dog == "playful"
  owner = "play tug-of-war"

elsif dog == "cuddly"
  owner = "Snuggling"

else
  owner = "Relax and read"

end

puts owner

this_year = Time.now.year
if this_year == 2046
  puts "Hey, it's 2046!"
elsif
  puts "Relax Johnny, It's only #{this_year}!"
end

# using statement modifiers becomes

this_year = Time.now.year
puts "Hey, it's 2046" if this_year == 2046

this_year = Time.now.year
puts "Hey, it's only #{this_year}!" unless this_year == 2046


# using case statements

dog = "thirsty"

case dog
when "hungry"
  owner = "Give food"
when "thirsty"
  owner = "give water"
when "playful"
  owner = "play tug-of-war"
else
  owner = "relax and read"
end

puts owner

# OR

owner = case dog
when "hungry"
  "Refilling food bowl."
when "thirsty"
  "Refilling water bowl."
when "playful"
  "Playing tug-of-war."
when "cuddly"
  "Snuggling."
else
  "Reading newspaper."
end

# using when-then to shorten condition

dog = "thirsty"
case dog
when "hungry" then owner = "give food"
when "thirsty" then owner = "give water again"
when "playful" then owner = "play tug-of-war again"
end
puts owner
