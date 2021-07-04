##########################################################
# Ejercicios estructuras de decision
# Ejercicio 011
# Dados tres números enteros, determinar e informar el
# máximo de ellos.
##########################################################
puts("")
puts("Ejercicio 011")
puts("")

print("Ingrese el primer numero: ")
num1 = gets().chomp().to_i
print("Ingrese el segundo numero: ")
num2 = gets().chomp().to_i
print("Ingrese el tercer numero: ")
num3 = gets().chomp().to_i
puts("")
if num1 > num2
    mayor = num1
else
    mayor = num2
end
if num3 > mayor
    mayor = num3
end

puts("El numero mayor es: #{mayor}")
puts("")
