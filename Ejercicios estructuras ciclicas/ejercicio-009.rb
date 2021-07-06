##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 009
# Dada una lista de 20 números enteros, determinar e
# informar el máximo. Suponer que los valores de la lista
# son todos mayores a cero.
##########################################################
puts("")
puts("Ejercicio 009")
puts("")

puts("El mayor de veinte...")
puts("")

mayor  = 0

20.times do
    print("Ingrese un numero: ")
    numero = gets().chomp().to_i()
    if numero > mayor
        mayor = numero
    end
end
puts("")
puts("...es #{mayor}")
puts("")
