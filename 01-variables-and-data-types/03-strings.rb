# String es como se representan textos en Ruby
# puts "Cheese"
# funny_jokes = "Cheese"
# puts funny_jokes

first_name = "Tóbal"
last_name = "Latorre"

# Concatenación
full_name = first_name + " " + last_name
puts full_name

yoda_name = last_name + " " + first_name
puts yoda_name

bond_name = last_name + ", " + first_name + " " + last_name
puts "The name is "+ bond_name

# Interpolación #{}
greeting = "Hi, my name is #{full_name}"
puts greeting

# full_name = "Cat"
# puts greeting

bond_greeting = "The name's #{last_name}, #{full_name} #"
puts bond_greeting

# puts "What's yourname?"
# chomp es un método para eliminar el \n
# user_name = gets.chomp

# p user_name

# puts "Hello #{user_name}."
# puts "Pleasure to make youre acquaintance."

# Doble comillas soporta:
# Escape sequences:
# \n - new line generalmente dentro de un doblre comillas String
# Interpolaciones #{}

puts "This goes \n into a new line"
puts 'This goes \n into a new line'

puts "Hi, I'm #{full_name}"
puts "Hi, I'm #{full_name}"
# String es como se representan textos en Ruby
# puts "Cheese"
# funny_jokes = "Cheese"
# puts funny_jokes

first_name = "Tóbal"
last_name = "Latorre"

# Concatenación
full_name = first_name + " " + last_name
puts full_name

yoda_name = last_name + " " + first_name
puts yoda_name

bond_name = last_name + ", " + first_name + " " + last_name
puts "The name is "+ bond_name

# Interpolación #{}
greeting = "Hi, my name is #{full_name}"
puts greeting

# full_name = "Cat"
# puts greeting

bond_greeting = "The name's #{last_name}, #{full_name} #"
puts bond_greeting

# puts "What's yourname?"
# chomp es un método para eliminar el \n
# user_name = gets.chomp

# p user_name

# puts "Hello #{user_name}."
# puts "Pleasure to make youre acquaintance."

# Doble comillas soporta:
# Escape sequences:
# \n - new line generalmente dentro de un doblre comillas String
# Interpolaciones #{}

puts "This goes \n into a new line"
puts 'This goes \n into a new line'

puts "Hi, I'm #{full_name}"
puts 'Hi, I\'m #{full_name}'
# Comilla simple sólo soporta:
# \' - permite que el apóstrofe sea literal

# Mad Lib
puts "Give me a noun."
noun = gets.chomp

puts "Give me a verb."
verb = gets.chomp

puts "Give me a adverb."
adverb = gets.chomp

puts "A country?"
country = gets.chomp

puts "A verb ending in 'ing'?"
ing_verb = gets.chomp

puts "My #{noun} went on holiday to #{country}, and while the were there, tey saw a #{noun} #{ing_verb} another #{noun}, #{adverb}"
