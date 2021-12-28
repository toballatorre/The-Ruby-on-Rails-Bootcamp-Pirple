# Definir metodos
# usaremos def,  end
# def (define), end son palabras reservadas, por lo que no se puede usar para variables o métodos

def say_hello # Inicio del método
    
    puts "Hello" # Cuerpo del método

end # cierre del método

:say_hello # referir un método sin llmarlo
say_hello # llamar el método
p say_hello # llamar el método

def greet(name)
    puts "Hello #{name}"
end

#greet() -> `greet': wrong number of arguments (given 0, expected 1) (ArgumentError)
greet("Tóbal")

# Retornando un valor 
def sum(x, y)
    return x + y
end

puts sum(3,4)
puts sum(8,-122)
puts sum("8","-122")

# Emplicit retunr: retorna la (el resultado de la evaluación de la) última expresión
def product(x, y)
    x * y
end

puts product(12, 6)

# tener cuidado con nombrar los métodos, mejor tener nombres de variablñes sin nombres de métodos y virce versa en el mismo scope.

# Early return
def exit_early
    return "La la la"
    puts "This string never prints"
end

puts exit_early

# Todos los métodos tienen un valor de retorno
# Pero algunos métodos tienen
# "Side effects"
# ej: Imprimiendo texto por consola

# Una función
# Es como un método pero no pertenece a un objeto

# Una función pura
# es una función que no tiene "side effects".

# En Ruby, incluso estos métodos definidos en el nivel superior, perteneces a un objeto llamado ('main')
# Que está habilidado en cualquier parte que se puede llamar sin un receptor

# Paradigmas de programación:
# Object-Oriented vs. Functional
# Ruby es OOP
# Pero definiendo métodos al nivel superior, podemos simular programación Funcional (a base de funciones)