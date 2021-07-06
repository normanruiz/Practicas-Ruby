##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 011
# Dados 20 números enteros, determinar e informar los 2
# mayores valores ingresados, aclarando cual es el máximo
# y cual el que lo sigue.
##########################################################
puts("")
puts("Ejercicio 011")
puts("")
puts("Los dos mas grandes...")
puts("")
mayor = 0
anterior = 0
20.times do |indice|
    print("Ingrese un numero: ")
    numero = gets().chomp().to_i()
    puts(indice)
    if indice == 0
        mayor = numero
    elsif indice == 1
        if numero > mayor
            anterior = mayor
            mayor = numero
        else
            anterior = numero
        end
    else
        if numero > mayor
            anterior = mayor
            mayor = numero
        elsif numero > anterior
            anterior = numero
        end
    end
end
puts("")
puts("El numero mas grande es: #{mayor}")
puts("El que le sigue es: #{anterior}")
puts("")
