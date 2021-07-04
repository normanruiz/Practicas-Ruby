##########################################################
# Ejercicios estructuras de decision
# Ejercicio 010
# Una empresa paga sueldos en base al valor de la hora y
# la cantidad de horas que  trabajó cada empleado.
# Además si el empleado trabajó más de 100 horas lo
# premian con $100.- y si trabajó más de 200 horas el
# premio es de $250.-.  Hallar el sueldo del empleado,
# si se ingresan por teclado el valor de la hora y la
# cantidad de horas trabajadas por el mismo.
##########################################################
puts("")
puts("Ejercicio 010")
puts("")

puts("Registro laboral...")
print("Horas trabajadas: ")
horas = gets().chomp().to_i()
print("Valor de la hora: ")
valor = gets().chomp().to_f
puts("")

puts("Liquidacion mensual...")
puts("Cantidad de horas trabajadas: #{horas}")
puts("Precio por hora: #{valor}")

sueldo = horas * valor

puts("Sueldo : #{sueldo}")

if horas > 200
    premio = 250
elsif horas >100
    premio = 100
else
    premio = 0
end

puts("Premio: #{premio}")
puts("Sueldo neto: #{sueldo + premio}")

puts("")
