##########################################################
# Trabajando con operadores y variables
# Ejercicio 003
# Dados tres números obtener la suma, pero suponiendo que
# solamente se puede sumar de a dos números a la vez.
# Mostrar el resultado en pantalla.
##########################################################
puts("")
puts("Ejercicio 003")
puts("")
num1 = 12
num2 = 24
num3 = 36
puts("El primer numero es #{num1}")
puts("El segundo numero es #{num2}")
puts("El tercer numero es #{num3}")
puts("")
resultado = num1 + num2
puts("El resultado de la suma de los dos primeros numeros es: #{resultado}")
resultado += num3
puts("Y si le sumo el trecer numero es: #{resultado}")
puts("")
