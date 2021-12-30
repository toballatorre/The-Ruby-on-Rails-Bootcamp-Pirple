# Scopes
# Las variables pueden significar distintas cosas dependiendo del contexto.

def my_house
    dad = "David"
    p dad
end

def sams_house
    dad = "Phil"
    p dad
end

my_house
sams_house

#p dad # Sólo existe en cada una de los métodos, pero no fuera de ellos
# undefined local variable or method `dad' for main:Object (NameError)

bananas = 0

def pick_banana
    bananas += 1 # Variable local
    # bananas = bananas + 1
end

# p pick_banana # Es porque la variable dentro se referencia a nil
# `pick_banana': undefined method `+' for nil:NilClass (NoMethodError)

# instance variable va a pertenecer a un objeto, en la que estamos ahora es main object
@apple = 0

def pick_apple
    @apple += 1
end

p pick_apple

# siempre es mejor usar el scope más pequeño posible
apple = 23

def tally_me_apple(fruit)
    puts "You've picked #{fruit} apples."
end

tally_me_apple(apple)

# apple -> 23
# fruit -> apple -> 23
# apple -> 23
# Las variable no pueden verse (scope) entre ellas

def whats_in_scope(passed_variable)
    puts "I can see instance variables, like: ",
    "@apple: #{@apple}",
    "I can see my method variables: ",
    "passed_variable: #{passed_variable}",
    "But watch out, because I can't see local variables outside the method"
    puts dad
end

dad = "Peter"
whats_in_scope("Passed Variable")