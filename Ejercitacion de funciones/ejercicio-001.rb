require 'io/console'
##########################################################
# Ejercicitacion de funciones
# Ejercicio 001
# Ejercitacion de funciones
# 1) Crear una función que muestre una presentación al
#    programa y luego llamarla de la función main.
#     ◦ Crear una función que reciba 2 números  enteros
#       y devuelva el número que sea mayor.
#     ◦ Crear una función que reciba 2 números  enteros
#       y devuelva el número que sea menor.
#     ◦ Crear una función que reciba 2 números enteros
#       devolver la suma de ambos.
#     ◦ Crear una función que reciba 2 números enteros
#       devolver la resta de ambos.
#     ◦ Crear una función que reciba 2 números enteros
#       devolver la división de ambos.
#     ◦ Crear una función que reciba 2 números enteros
#       devolver la multiplicación de ambos.
#     ◦ Crear una función que reciba 5 números enteros
#       y devuelva la cantidad de números primos
#       recibidos.
#     ◦ Crear una función que reciba un número entero
#       de 0 a 255 (validar) y muestre el carácter ascii
#       por pantalla. Esta función no debe devolver
#       ningún valor.
#
# 2) Crear un función que arme un menú y exponga las
#    siguientes funciones para ser utilizadas por el
#    usuario.
# 3) Crear una función que muestre una presentación al
#    programa y luego llamarla de la función main.
##########################################################

def mostrar_menu()
    puts("#"*128)
    puts("  Menu principal")
    puts("-"*128)
    puts("")
    puts("  A - Crear una función que reciba 2 números enteros y devuelva el número que sea mayor.")
    puts("  B - Crear una función que reciba 2 números enteros y devuelva el número que sea menor.")
    puts("  C - Crear una función que reciba 2 números enteros devolver la suma de ambos.")
    puts("  D - Crear una función que reciba 2 números enteros y devolver la resta de ambos.")
    puts("  E - Crear una función que reciba 2 números enteros y devolver la división de ambos.")
    puts("  F - Crear una función que reciba 2 números enteros y devolver la multiplicación de ambos.")
    puts("  G - Crear una función que reciba 5 números enteros y devuelva la cantidad de números primos recibidos.")
    puts("  H - Crear una función que reciba un número entero de 0 a 255 (validar) y muestre el carácter ascii por pantalla.")
    puts("      Esta función no debe devolver ningún valor.")
    puts("")
    puts("  S - Salir")
    puts("")
    puts("-"*128)
    puts("")
    puts("#"*128)
    puts("")
    print("  Ingrese una opcion: ")
end

def mostrar_cabecera(cabecera)
    puts("#"*128)
    puts("  #{cabecera}")
    puts("-"*128)
    puts("")
end

def pausa()
    print("  Pulse una tecla para continuar...")
    $stdin.noecho(&:gets)
end

def funcion_a()
    def el_mayor(num1, num2)
        if num1 >= num2
            return num1
        else
            return num2
        end
    end
    system('clear')
    mostrar_cabecera("A - Crear una función que reciba 2 números enteros y devuelva el número que sea mayor.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_i()
    print("  Ingrese otro numero: ")
    num2 = gets().chomp().to_i()
    puts("")
    puts("  El mayor es #{el_mayor(num1, num2)}")
    puts("")
end

def funcion_b()
    def el_menor(num1, num2)
        if num1 < num2
            return num1
        else
            return num2
        end
    end
    system('clear')
    mostrar_cabecera("B - Crear una función que reciba 2 números enteros y devuelva el número que sea menor.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_i()
    print("  Ingrese otro numero: ")
    num2 = gets().chomp().to_i()
    puts("")
    puts("  El menor es #{el_menor(num1, num2)}")
    puts("")
end

def funcion_c()
    def la_suma(num1, num2)
        return num1 + num2
    end
    system('clear')
    mostrar_cabecera("C - Crear una función que reciba 2 números enteros devolver la suma de ambos.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_i()
    print("  Ingrese otro numero: ")
    num2 = gets().chomp().to_i()
    puts("")
    puts("  La suma de ambos numeros dio #{la_suma(num1, num2)}")
    puts("")
end

def funcion_d()
    def la_resta(num1, num2)
        return num1 - num2
    end
    system('clear')
    mostrar_cabecera("D - Crear una función que reciba 2 números enteros y devolver la resta de ambos.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_i()
    print("  Ingrese otro numero: ")
    num2 = gets().chomp().to_i()
    puts("")
    puts("  La resta del primer numero menos el segundo dio #{la_resta(num1, num2)}")
    puts("")
end

def funcion_e()
    def la_division(num1, num2)
        return num1 / num2
    end
    system('clear')
    mostrar_cabecera("E - Crear una función que reciba 2 números enteros y devolver la división de ambos.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_f()
    print("  Ingrese otro numero(no puede ser 0): ")
    num2 = gets().chomp().to_f()
    puts("")
    puts("  La division del primer por el segundo dio #{la_division(num1, num2)}")
    puts("")
end

def funcion_f()
    def la_multiplicacion(num1, num2)
        return num1 * num2
    end
    system('clear')
    mostrar_cabecera("F - Crear una función que reciba 2 números enteros y devolver la multiplicación de ambos.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_f()
    print("  Ingrese otro numero: ")
    num2 = gets().chomp().to_f()
    puts("")
    puts("  La multiplicacion del primer por el segundo dio #{la_multiplicacion(num1, num2)}")
    puts("")
end

def funcion_g()
    def es_primo(num)
        num.times do |d|
            if d != 0 && d != 1
                unless (num) % d > 0
                    return false
                end
            end
        end
        return true
    end

    def los_primos(num1, num2, num3, num4, num5)
        primos = 0
        if es_primo(num1)
            primos += 1
        end
        if es_primo(num2)
            primos += 1
        end
        if es_primo(num3)
            primos += 1
        end
        if es_primo(num4)
            primos += 1
        end
        if es_primo(num5)
            primos += 1
        end
        return primos
    end

    system('clear')
    mostrar_cabecera("G - Crear una función que reciba 5 números enteros y devuelva la cantidad de números primos recibidos.")
    print("  Ingrese un numero: ")
    num1 = gets().chomp().to_i()
    print("  Ingrese un numero: ")
    num2 = gets().chomp().to_i()
    print("  Ingrese un numero: ")
    num3 = gets().chomp().to_i()
    print("  Ingrese un numero: ")|
    num4 = gets().chomp().to_i()
    print("  Ingrese un numero: ")
    num5 = gets().chomp().to_i()
    puts("")
    puts("  Se ha ingresado #{los_primos(num1, num2, num3, num4, num5)} numero/s primo/s")
    puts("")
end

def funcion_h()
    def el_caracter(num)
        if num < 0 || num > 255
            return -1
        else
            return num.chr()
        end
    end
    system('clear')
    mostrar_cabecera("H - Crear una función que reciba un número entero de 0 a 255 (validar) y muestre el carácter ascii por pantalla. Esta función no debe devolver ningún valor.")
    print("  Ingrese un numero[0..255]: ")
    num = gets().chomp().to_i()
    puts("")
    if num < 0 || num > 255
        puts("  El valor ingresado esta fuera de rango...")
    else
        puts("  El caracter ASCII del numero ingresado es: #{el_caracter(num)}")
    end
    puts("")
end

def app
    salir = false
    while !salir
        system('clear')
        mostrar_menu()
        opcion = gets().chomp().to_s()
        case opcion
        when 'A','a' then
            funcion_a()
            pausa()
        when 'B','b' then
            funcion_b()
            pausa()
        when 'C','c' then
            funcion_c()
            pausa()
        when 'D','d' then
            funcion_d()
            pausa()
        when 'E','e' then
            funcion_e()
            pausa()
        when 'F','f' then
            funcion_f()
            pausa()
        when 'G','g' then
            funcion_g()
            pausa()
        when 'H','h' then
            funcion_h()
            pausa()
        when 'S', 's' then
            salir = true
            puts("  Saliendo...")
            pausa()
            puts("")
        else
            puts("  Opcion incorrecta...")
            pausa()
        end
    end

end

app()
