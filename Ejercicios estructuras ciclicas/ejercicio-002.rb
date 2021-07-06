##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 002
# Dadas 15 notas y legajos de alumnos de un curso,
# informar los legajos de los alumnos cuya nota sea
# mayor que 8.
##########################################################
puts("")
puts("Ejercicio 002")
puts("")
puts("Listado de promociones...")
puts("")

15.times do
    print("Ingrese el legajo del alumno(6 dijitos[a..z]): ")
    legajo = gets().chomp().to_s()
    print("Ingrese la nota del alumno: ")
    nota = gets().chomp().to_i()
    if nota > 8
        puts("El alumno con legajo #{legajo} obtuvo una nota mayor a ocho.")
    end
    puts("")
end

puts("")
