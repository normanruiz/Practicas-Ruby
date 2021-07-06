##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 008
# Dadas 15 edades y legajos de alumnos de un curso, se
# pide:
#
#   a) Imprimir en  pantalla el legajo del alumno de
#      mayor edad.
#   b) Ídem para el de menor edad.
##########################################################
puts("")
puts("Ejercicio 008")
puts("")

puts("Listado de alumnos...")
puts("")

alumnos = 6
legajo_mayor = 0
edad_mayor = 0
legajo_menor = 0
edad_menor = 0

alumnos.times do |alumno|
    print("Ingrese Legajo: ")
    legajo = gets().chomp().to_s()
    print("Ingresa la edad: ")
    edad = gets().chomp().to_i()
    if alumno == 0
        legajo_mayor = legajo
        edad_mayor = edad
    elsif alumno == 1
        if edad > edad_mayor
            legajo_menor = legajo_mayor
            edad_menor = edad_mayor
            legajo_mayor = legajo
            edad_mayor = edad
        else
            legajo_menor = legajo
            edad_menor = edad
        end
    else
        if edad > edad_mayor
            legajo_mayor = legajo
            edad_mayor = edad
        elsif edad < edad_menor
            legajo_menor = legajo
            edad_menor = edad
        end
    end
end
puts("")

puts("Reporte de resultados...")
puts("Legajo del alumno de mayor edad: #{legajo_mayor}")
puts("Legajo del alumno de menor edad: #{legajo_menor}")

puts("")
