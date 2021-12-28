# Chaining Methods (Encadenar métodos)
# Llamar métodos justo después de otro:

# Return value:

p "Surfer Dude".swapcase

def square_sum(x,y) # "sURFER dUDE"
    x**2 + y**2
end

p square_sum(10, 20) # 500

return_value = square_sum(15, 20)
other_return_value = "Bob Dylan".downcase

# Entregar los valores de retorno como argumento
# Llamar un método en el valor retornado

puts(return_value)
p other_return_value.reverse

# Encadenar es básicamente saltándose un paso de asignar una variable
# No es muy recomendado abusar de esto, puede confundir el código

# de izquerda a derecha
puts "Cool guy".reverse.upcase.insert(4, "oooo")

# De adentro hacia afera
puts (square_sum(1, square_sum(square_sum(2, 1), 5)))

puts "Rebel Yell".insert(3, "Batman".reverse).upcase

puts "Enter the code word"
p input = gets.chomp.strip.downcase