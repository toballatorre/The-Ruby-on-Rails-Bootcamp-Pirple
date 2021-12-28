# Methods
# Es algo que un objeto puede hacer
# Podemos hacer que un objeto haga algo así:

p "Cowboy".reverse # returns yobwoC
# Cowboy es el receptor del método #reverse
# Estamos llamando/corriendo/invocando el método reverse en Cowboy

p 3.next # returns 4

stooges = 3
p stooges.next # 4

puts "batman".upcase # output return BATMAN

return_value = "Hellow World".swapcase
puts return_value

# Métodos pueden recibir argumentos/inputs/parámetros
# el método de manera implicita toma al receptor como un argumento

p "Hello World".include?("Hell") # return true
puts "Hello World".insert(6, "Beautiful ")