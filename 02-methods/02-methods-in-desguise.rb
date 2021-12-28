# Methods in Disguise

2 + 5 # Lo que realmente sucede es que está llamando el método #+ en 2 con 5 como argumento. 2.+(5)
p 2 + 5
p 2.+(5)
# Esto puede usarse con todas las operaciones matemáticas

# también con Strings
p "Hello " + "World"
p "Hello ".+("World")

# Los métodos para imprimir
puts "Hello World"
puts("Hello World")
# Los paréntesis son opcionales, pero si tienes argumentos los usas, si no, no los necestas.

p 3.next
p 3.next()
# Es más un asunto de visual, pero en ocaciones son necesarias

# Todos los métodos pertenecen a un objeto, no hay excepciones
# puts
# p
# print
# Pertenecen a un objeto llamado Kernel
# podemos llamar metodos sin recepcionador, pero siempre hay un recibidor

puts("Spiderman")
Kernel.puts("Spiderman")

# todos los objetos tienen puts, p, print
# pero son privados

#3.puts("hello") -> `<main>': private method `puts' called for 3:Integer

return_value_p = p 3
return_value_puts = puts 3

p return_value_p
p return_value_puts
