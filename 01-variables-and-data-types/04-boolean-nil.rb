# Valores booleanos
p true
p false

# El nombre de la variable nos permite tener contexto al usar el valor booleano
it_is_sunny = true
i_have_a_dog = true

it_is_rainy = false

# Variable llamada nil = significa un estado vacío.
fruit = "apple"
p fruit

fruit = "banana"
p fruit

fruit = nil
p fruit
puts fruit #imprime nada un espacio, en blanco

# En comparaciones encontramos resultados true o false
# Comparar dos objetos y retorna true o false dependiendo de los valores
# == - iguales?
puts 3 == 3.0 #true
puts "Cowboy" == "cowboy" #false es Case Sensitive

# != - no son iguales
different = ((3 * 2) != (2 * 3)) #false, porque son iguales
puts different # podemos guardar el resultado en una variable

puts (7 / 2) != 3.5 #true, porque son distintos

# >, <, >=, <=
puts 7 > 3
puts 3 < 1
puts 4 > 4
puts 4 >= 4