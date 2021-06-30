##########################################################
# Trabajando con operadores y variables
# Ejercicio 005
# Una concesionaria de autos paga a los vendedores un
# sueldo fijo de $ 500.-, más $ 50.- de premio por cada
# auto vendido. Si tenemos para el vendedor la cantidad
# de autos vendidos, calcular y emitir su sueldo.
##########################################################
puts("")
puts("Ejercicio 005")
puts("")

comision = 50
autos = 120
sueldo_fijo = 500

puts("Sueldo fijo: #{sueldo_fijo}")
puts("Comision por auto: #{comision}")
puts("autos vendidos: #{autos}")
puts("Total a cobrar: #{sueldo_fijo + comision * autos}")

puts("")
