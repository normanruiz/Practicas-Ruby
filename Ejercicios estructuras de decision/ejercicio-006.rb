##########################################################
# Ejercicios estructuras de decision
# Ejercicio 006
# Se conocen las edades y estaturas de 3 alumnos de un
# curso. Se pide:
# a) Imprimir la edad promedio.
# b) Imprimir la estatura promedio.
##########################################################
puts("")
puts("Ejercicio 006")
puts("")

puts("Ingrese los datos del primer alumno...")
print("Edad: ")
edad1 = gets().chomp().to_i()
print("Estatura: ")
estatura1 = gets().chomp().to_f()
puts("Ingrese los datos del segundo alumno...")
print("Edad: ")
edad2 = gets().chomp().to_i()
print("Estatura: ")
estatura2 = gets().chomp().to_f()
puts("Ingrese los datos del tercer alumno...")
print("Edad: ")
edad3 = gets().chomp().to_i()
print("Estatura: ")
estatura3 = gets().chomp().to_f()

edad_promedio = (edad1 + edad2 + edad3) / 3
estatura_promedio = (estatura1 + estatura2 + estatura3) / 3

puts("La edad promedio es: #{edad_promedio}")
puts("La estatura promedio es: #{estatura_promedio}")

puts("")
