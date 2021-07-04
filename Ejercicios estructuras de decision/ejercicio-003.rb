##########################################################
# Ejercicios estructuras de decision
# Ejercicio 003
# Dados dos números, calcular:
# • la suma, si el primero es mayor que el segundo.
# • la diferencia, si el primero es menor que el segundo.
# • el producto, si son iguales.
# Emitir por pantalla el resultado que corresponda.
##########################################################
puts("")
puts("Ejercicio 003")
puts("")
print("Ingrese el primer numero: ")
num1 = gets().chomp.to_i
puts("")
print("Ingrese el segundo numero: ")
num2 = gets().chomp.to_i
puts("")

if num1 == num2
  puts("")
  puts("El producto de ambos numeros es: #{num1 * num2}")
elsif num1 > num2
    puts("")
    puts("El suma de ambos numeros es: #{num1 + num2}")
else
    puts("")
    puts("La resta del primer numero menos el segundo es: #{num1 - num2}")
end
puts("")
