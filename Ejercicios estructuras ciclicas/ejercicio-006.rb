##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 006
# Dadas las edades y estaturas de 45 alumnos de una
# escuela, se pide determinar e informar:
#
#   a) Edad promedio.
#   b) Estatura promedio.
#   c) Cantidad de alumnos mayores de 10 años.
#   d) Cantidad de alumnos que miden menos de 1,40 cm.
##########################################################
puts("")
puts("Ejercicio 006")
puts("")

puts("Estadisticas de alumnos...")
puts("")
edad_promedio = 0
estatura_promedio = 0
alumnos_mayores = 0
alumnos_petisos = 0
alumnos = 2
alumnos.times do
    puts("Ingrese los datos del alumno")
    print("Edad: ")
    edad = gets().chomp().to_i()
    print("Estatura: ")
    estatura = gets().chomp().to_f()
    edad_promedio += edad
    estatura_promedio += estatura
    if edad > 10
        alumnos_mayores += 1
    end
    if estatura < 1.40
        alumnos_petisos += 1
    end
end
puts("")
puts("Reporte de resultados...")
puts("Edad promedio: #{edad_promedio / alumnos}")
puts("Estatura promedio: #{estatura_promedio / alumnos}")
puts("Alumnos mayores de 10 años: #{alumnos_mayores}")
puts("Alumnos que miden menos de 1,40 cm: #{alumnos_petisos}")
puts("")
