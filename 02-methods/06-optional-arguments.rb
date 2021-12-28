# Argumentos opcionales
# Se definen valores por defecto

def sum(x=0, y=0, z=0)
    x + y + z
end

p sum()
p sum(6)
p sum(6, 2)
p sum(6, 2, 9)

# Se rellenan de orden izquerda a derecha

def print_trio(first="first", second="second", third="third")
    puts first, second, third
end

print_trio
puts "------"
print_trio("WHAT", "IS", "UP?")
puts "------"
print_trio("WHAT", "UP?")
puts "------"
print_trio("UP?")
puts "------"

def greet(greeting="hey", name="...you")
    puts "#{greeting} #{name}"
end

greet("Hello","Sir")
greet("Hello")
greet()