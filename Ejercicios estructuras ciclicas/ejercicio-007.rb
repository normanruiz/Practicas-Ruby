##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 007
# Dados 25 números de artículos y sus correspondientes
# precios, informar
#
#   a) El número del artículo más caro.
#   b) El precio del artículo más barato.
##########################################################
puts("")
puts("Ejercicio 007")
puts("")
puts("Listado de articulos...")
puts("")
articulos = 4
precio_caro = 0
articulo_caro = 0
precio_barato = 0
articulo_barato = 0
articulos.times do |ciclo|
    print("Codigo de articulo: ")
    codigo = gets().chomp().to_s()
    print("Precio: ")
    precio = gets().chomp().to_f()
    if ciclo == 0
        precio_caro = precio
        articulo_caro = codigo
        precio_barato = precio
        articulo_barato = codigo
    else
        if precio > precio_caro
            precio_caro = precio
            articulo_caro = codigo
        elsif precio < precio_barato
            precio_barato = precio
            articulo_barato = codigo
        end

    end
end
puts("")
puts("Reporte de resultados...")
puts("Articulo mas caro: #{articulo_caro}")
puts("Precio mas bajo: #{precio_barato}")
puts("")
