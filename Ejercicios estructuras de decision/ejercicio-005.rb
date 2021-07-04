##########################################################
# Ejercicios estructuras de decision
# Ejercicio 005
# Dados tres números, se pide calcular e informar:
# • la suma
# • el promedio
# • si el promedio es mayor que 5, imprimir en pantalla
#   un mensaje que diga “El promedio es mayor que 5”;
#   caso contrario no informar nada.
##########################################################
puts("")
puts("Ejercicio 005")
puts("")

print("Ingrese el primer numero: ")
num1 = gets().chomp().to_i()
puts("")
print("Ingrese el segundo numero: ")
num2 = gets().chomp().to_i()
puts("")
print("Ingrese el tercer numero: ")
num3 = gets().chomp().to_i()
puts("")

suma = num1 + num2 + num3
promedio = suma / 3

puts("La suma de los tres numeros dio como resultado: #{suma}")
puts("El promedio de los tres numeros dio como resultado: #{promedio}")

if promedio > 5
    puts("El promedio es mayor que 5 !!!")
end

puts("")
