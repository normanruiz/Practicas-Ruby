##########################################################
# Ejercicios estructuras de decision
# Ejercicio 009
# Un negocio vende distintos artículos identificados por
# un código entre 1 y 4. Los precios a pagar son los
# siguientes:
# • Código 1: 10 pesos la unidad
# • Código 2: 7 pesos la unidad. La caja de 10 unidades
#   vale 65 pesos.
# • Código 3: 3 pesos la unidad. Si la compra es por
#   más de 10 unidades se hace un descuento del 10%
#   sobre el total de la compra.
# • Código 4: 1 peso la unidad.
# Se ingresan como dato el código de un único artículo y
# la cantidad a comprar y se pide  que se informe el
# importe de la compra.
##########################################################
puts("")
puts("Ejercicio 009")
puts("")

puts("Ingrese los datos de la compra...")
print("Codigo de articulo[1..4]: ")
articulo = gets().chomp.to_i
print("Cantidad: ")
cantidad = gets().chomp.to_i
puts("")

puts("Detalle de la compra...")
puts("Articulo: #{articulo}")
puts("Cantidad #{cantidad}")

case articulo
when 1 then
    total = cantidad * 10
when 2 then
    total = ((cantidad % 10) * 7) + ((cantidad / 10) * 65)
when 3 then
    total = cantidad * 3
    if cantidad > 10
        total *= 0.90
    end
when 4 then
    total = cantidad
else
    total = 0
end

puts("Total a pagar: #{total}")

puts("")
