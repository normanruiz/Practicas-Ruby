##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 004
# Dados los sueldos de 20 empleados, imprimir cuantos
# ganan $2000.- o más, y cuantos ganan menos de esa suma.

##########################################################
puts("")
puts("Ejercicio 004")
puts("")

puts("Listado de sueldos...")
mas = 0
menos = 0
puts("")
4.times do
    print("Ingrese sueldo: ")
    sueldo = gets().chomp().to_f()
    if sueldo < 2000
        menos += 1
    else
        mas += 1
    end
end
puts("")
puts("Reporte...")
puts("Empleados que ganan $2000 o mas: #{mas}")
puts("Empleados que ganan menos de $2000: #{menos}")
puts("")
