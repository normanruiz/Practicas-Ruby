##########################################################
# Ejercicios estructuras de decision
# Ejercicio 007
# Ingresar dos valores, calcular e informar el cociente
# del primero sobre el segundo. Pero si el segundo es 0,
# entonces informar un mensaje “Divisor Nulo”. (Recordar
# que la división por cero es una operación inválida.)
##########################################################
puts("")
puts("Ejercicio 007")
puts("")

print("Ingrese un numero: ")
num1 = gets().chomp().to_i
puts("")
print("Ingrese otro numero: ")
num2 = gets().chomp().to_i
puts("")

if num2 == 0
    puts("Divisor Nulo")
else
    resultado = num1 / num2
    puts("El resultado de dividir el primer numero por el segundo dio #{resultado} ")
end

puts("")
