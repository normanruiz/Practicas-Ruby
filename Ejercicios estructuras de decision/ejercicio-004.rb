##########################################################
# Ejercicios estructuras de decision
# Ejercicio 004
# Dados cuatro números decir si la suma de los dos
# primeros es mayor a la suma de los dos segundos.
# Caso contrario no informar nada.
##########################################################
puts("")
puts("Ejercicio 004")
puts("")
print("Ingrese el primer numero: ")
num1 = gets().chomp.to_i
puts("")
print("Ingrese el segundo numero: ")
num2 = gets().chomp.to_i
puts("")
print("Ingrese el tercer numero: ")
num3 = gets().chomp.to_i
puts("")
print("Ingrese el cuarto numero: ")
num4 = gets().chomp.to_i


if num1 + num2 > num3 + num4
  puts("")
  puts("La suma de los dos primeros numeros es mayor.")
end
puts("")
