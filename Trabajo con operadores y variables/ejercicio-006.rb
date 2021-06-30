##########################################################
# Trabajando con operadores y variables
# Ejercicio 006
# Una farmacia hace el 15% de descuento sobre los precios
# de lista a los afiliados a una obra social. Suponiendo
# que el cliente es afiliado a la obra social y que puede
# comprar sólo un artículo, confeccionar un programa que
# permita calcular e informar el importe a pagar por el
# cliente, dados la cantidad de unidades y el precio de
# lista del articulo que compró.
##########################################################
puts("")
puts("Ejercicio 006")
puts("")

precio = 1224.62
cantidad = 2

puts("Precio producto: #{precio}")
puts("Cantidad de unidades: #{cantidad}")

subtotal = precio * cantidad

puts("Subtotal: #{subtotal}")

descuento = subtotal * 0.15

puts("Descuento: #{descuento}")
puts("Total a pagar: #{subtotal - descuento}")

puts("")
