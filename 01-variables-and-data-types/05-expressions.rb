# Cómo la re-asignación de una variable afecta a otras variables
# Lo hace?

x = 7
y = 11

sum = x + y

puts sum

x = 5

puts x + y
puts sum # Valor original con que se guardó, no actualiza los valores de x o y

# Expression:
# Ruby evalúa y resulta un valor específico.
# Cualquier cosa que podemos encerrar en parentesis ()
 35

  (2 +
3)

(p ("I'm on two
lines"))

# Orden de operación puede ser modificada con parentesis ()
(p (23 + (12 * 8)) - 9) # 110
p (23 + 12) * (8 - 9) # -35

print_result = p (23 + 12 * 8 - 9)
#print_result

# Ruby la mayoría de las veces evalúa expresiones

first_name = "James "
last_name = "Bond"

full_name = first_name + last_name

first_name = "Dwayne "

p full_name

# Value -> Object
# Lo único que una variable puede guardar es un a referencia a un objeto
# Variables no guardan expresiones.