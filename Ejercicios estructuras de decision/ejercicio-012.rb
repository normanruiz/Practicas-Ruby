##########################################################
# Ejercicios estructuras de decision
# Ejercicio 012
# Dados cinco números enteros, determinar e informar
# cuantos son positivos.
##########################################################
puts("")
puts("Ejercicio 012")
puts("")

contador = 0

puts("Ingrese 5 numeros...")

print("Ingrese el primer numero: ")
numero = gets().chomp().to_i()
if numero > 0
    contador += 1
end

print("Ingrese el segundo numero: ")
numero = gets().chomp().to_i()
if numero > 0
    contador += 1
end

print("Ingrese el tercer numero: ")
numero = gets().chomp().to_i()
if numero > 0
    contador += 1
end

print("Ingrese el cuarto numero: ")
numero = gets().chomp().to_i()
if numero > 0
    contador += 1
end

print("Ingrese el quinto numero: ")
numero = gets().chomp().to_i()
if numero > 0
    contador += 1
end

puts("")
puts("Se han ingresado #{contador} numeros positivos")

puts("")
