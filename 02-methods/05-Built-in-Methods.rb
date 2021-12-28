
# p "Batman".reverse

# p "Batman".upcase

# vigilante = "Batman"
# puts vigilante.methods.sort

# Convenciones de nombres

# to_something
# !
# ?

# Conversion de tipo
# to_<algo>

 p 3.to_s
 p "3".to_i
 p "3".to_f

 p "120 Banannas".to_i
 p "There are four lights".to_i

 print "x = "
#  x = gets.chomp # Type Error `+': no implicit conversion of Integer into String (TypeError)

# x = gets.chomp.to_i
# puts "x + 5 is #{x + 5}" 

# ! Dangerous methods
# Si ves un nombre_metodo! hay una versión segura: nombre_metodo
# Tienen efectos secundarios

p vigilante = "Batman"
#p vigilante.upcase #No cambia el objeto original
p vigilante.upcase! #cambia el objeto original

p "Let's look at the original string:"
p vigilante

# ? estos métodos retornan un booleano
# true o false

p vigilante == nil
p vigilante.nil? # Todos tienen este método

p nil.nil?

p vigilante.include?("B")
p vigilante.include?("b")

p vigilante.empty?
p "".empty?
p " ".empty?

# Es como si estuviésemos haciendo una pregnta