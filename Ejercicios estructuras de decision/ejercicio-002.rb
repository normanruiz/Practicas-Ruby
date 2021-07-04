##########################################################
# Ejercicios estructuras de decision
# Ejercicio 002
# Dado un número entero informar mediante un mensaje en
# pantalla si el mismo es positivo, negativo o cero.
##########################################################
puts("")
puts("Ejercicio 002")
puts("")

print("Ingrese un numero: ")
num = gets().chomp.to_i
if num == 0
  puts("")
  puts("El numero ingresado es cero.")
elsif num > 0
  puts("")
  puts("El numero ingresado es positivo.")
else
  puts("")
  puts("El numero ingresado es negativo.")
end
puts("")
