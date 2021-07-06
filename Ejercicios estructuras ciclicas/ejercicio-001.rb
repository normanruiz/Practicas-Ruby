##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 001
# Dados 25 números enteros, informar aquellos que sean
# mayores o iguales a 5.
##########################################################
puts("")
puts("Ejercicio 001")
puts("")

25.times do
    print("Ingrese un numero: ")
    numero = gets().chomp().to_i()
    if numero >= 5
        puts("Numero mayor o igual a cinco...")
    end
    puts("")
end
puts("Gracias por participar!!!")
puts("")
