##########################################################
# Ejercicios estructuras ciclicas
# Ejercicio 003
# Dados 10 números, informar cuantos son positivos,
# cuántos son negativos, y cuántos son cero.
##########################################################
puts("")
puts("Ejercicio 003")
puts("")

positivos = 0
negativos = 0
ceros = 0
puts("Numeros positivos, negativos y cero...")
puts("")
10.times do
    print("Ingrese un numero: ")
    numero = gets().chomp().to_i()
    if numero > 0
        positivos += 1
    elsif numero < 0
        negativos += 1
    else
        ceros += 1
    end

end
puts("")
puts("Informe de resultados:")
puts("Positivos: #{positivos}")
puts("Negativos: #{negativos}")
puts("Ceros: #{ceros}")

puts("")
