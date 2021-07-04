##########################################################
# Ejercicios estructuras de decision
# Ejercicio 008
# Un negocio de perfumería efectúa descuentos en sus
# ventas según el importe de éstas, con la siguiente
# escala:
# • menor a 100 pesos el 5% de descuento
# • desde 100 hasta 500 pesos inclusive el 10% de
#   descuento
# • mayor a 500 pesos el 20% de descuento
# El programa debe ingresar el importe original e
# informar el precio con descuento.
# Nota: El precio original es un valor entero.
##########################################################
puts("")
puts("Ejercicio 008")
puts("")

print("Ingrese el importe original: ")
importe = gets().chomp().to_i
puts("")

if importe < 100
    descuento = importe * 0.05
elsif importe > 500
    descuento = importe * 0.2
else
    descuento = importe * 0.1
end

puts("El importe ingresado fue: #{importe}")
puts("Descuento aprobado: #{descuento}")
puts("Importe final a pagar: #{importe - descuento}")

puts("")
