##########################################################
# Trabajando con operadores y variables
# Ejercicio 008
# Suponiendo que las variables A y B son de tipo número
# entero y tienen cargados los valores 3 y 8
# respectivamente, indicar que asignaciones deben
# realizarse para intercambiar sus valores, es decir que
# A tenga como valor cargado 8 y B el valor 3.
##########################################################
puts("")
puts("Ejercicio 008")
puts("")

A = 8
B = 3

puts("La variable \"A\" contiene el valor: #{A}")
puts("La variable \"B\" contiene el valor: #{B}")

aux = A

puts("La variable \"aux\" ahora contiene el valor: #{aux}")

A = B

puts("La variable \"A\" ahora contiene el valor: #{A}")

B = aux

puts("La variable \"B\" ahora contiene el valor: #{B}")


puts("")
