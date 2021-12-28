# Numeros son objetos
# Todo es un objeto

stooges = 20
horsemen = 4

puts 3 + 4
puts stooges + horsemen

# Se puede hacer operaciones
puts 3 + 4 + 12 + 100

# Usar las variables con nombre de contexto
numbers_of_pies = 3
numbers_of_tarts = 4

number_of_pastries = numbers_of_pies + numbers_of_tarts
puts number_of_pastries

bananas = 0
puts bananas
bananas += 1
puts bananas

# Operaciones, siempre colocar espacios entre las variables/numeros entre las operaciones
# Restar -
puts 34- 12
# Multiplicar *
puts 45 * 3
# Potenciar ** 5^2
puts 5 ** 2
# Dividir /
puts 7 / 2 # 3.5 | Siempre va a redondear hacia abajo
# Modulo %
puts 7 % 2

#Integers (Fixnum/Bignum), numeros enteros sin decimales

# Obtener los decimales, neceistamos usar Float (Floating Point Number)
p 7.0 / 2
p 10.0 / 2
p 1 + 2 * 3 # Literal
p (1 + 2) * stooges # Variable que apunta un número
