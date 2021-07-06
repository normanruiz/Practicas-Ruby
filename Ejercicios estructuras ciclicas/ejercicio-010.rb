##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 010
# Ingresar n números enteros e informar cuantos de estos
# resultaron positivos.

##########################################################
puts("")
puts("Ejercicio 010")
puts("")

puts("Numeros positivos...")
puts("")
positivos = 0
print("Cantidad de numeros a cargar: ")
numeros = gets().chomp().to_i()
numeros.times do
    print("Ingrese un numero: ")
    numero = gets().chomp().to_i()
    if numero > 0
        positivos += 1
    end
end
puts("")
puts("Numeros positivos ingresados: #{positivos}")
puts("")
