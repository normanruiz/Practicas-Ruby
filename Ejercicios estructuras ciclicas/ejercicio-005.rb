##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 005
# Dadas 20 notas de alumnos de un curso, imprimir:
#
#   a) Cantidad de alumnos aprobados (nota >= 4)
#   b) Cantidad de alumnos aplazados (nota <= 3)
#   c) Cantidad de alumnos promocionados (nota >=9)
#
#   Nota: Los alumnos promocionados se los considera
#         también aprobados.
##########################################################
puts("")
puts("Ejercicio 005")
puts("")

puts("Listado de notas...")
aprobados = 0
aplazados = 0
promocionados = 0

6.times do
    print("Ingrese nota: ")
    nota = gets().chomp().to_i()
    if nota >= 4
        aprobados += 1
        if nota >= 9
            promocionados += 1
        end
    else
        aplazados += 1
    end
end
puts("")
puts("Resultado de la scalificaciones...")
puts("Aplazados: #{aplazados}")
puts("Aprobados: #{aprobados}")
puts("Promocionados: #{promocionados}")
puts("")
