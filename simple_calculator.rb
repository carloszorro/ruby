def menu
  puts '#'*60
  puts '#'*60
  puts "CARLOS SIMPLE CALCULATOR".rjust(40, '#') + '#'*20
  puts "WELCOME".rjust(32, '#') + '#'*28
  puts "_"*60
  puts ""
  puts "MENU"
  puts "1  Suma de dos numeros"
  puts "2  Suma de un arreglo de numeros"
  puts "3  Resta de dos numeros"
  puts "4  Resta de un arreglo de numeros"
  puts "5  Multiplicacion de dos numeros"
  puts "6  Multiplicacion de un arreglo de numeros"
  puts "7  Division de dos numeros"
  puts "8  Division de un arreglo de numeros"
  puts "9  Potencia de dos numeros"
  puts "10 Potencia de un arreglo de numeros"
  puts "0  Salir"
end

#operación SUMA
def operation_1
  puts "Digite el primer operador"
  opt1 = gets.chomp
  puts "Digite el segundo operador"
  opt2 = gets.chomp

  if opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_i
    opt2 = opt2.to_i
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_f
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_i
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_f
    opt2 = opt2.to_i
  else
    puts "Los valores ingresados no son validos"
    gets.chomp and system "clear" and return
  end
  puts "El resultado de la operación #{opt1} + #{opt2} es : #{sum(opt1, opt2)}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación array suma
def operation_2
  # puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuario ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado

  number_array = []
  resultado = 0

  puts "De cúantos números desea realizar el arreglo"
  array_length = gets.chomp.to_i
  i = 0
  system "clear"

  while i < array_length
    puts "Digite los elementos que desea agregar al arreglo"
    number_array = number_array.push(gets.chomp.to_f)
    system "clear"
    puts "El arreglo actual es #{number_array}"
    resultado = resultado + number_array[i]
    i += 1
  end

  puts "El resultado de la suma de los números del arreglo es: #{resultado}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación RESTA
def operation_3
  puts "Digite el primer operador"
  opt1 = gets.chomp
  puts "Digite el segundo operador"
  opt2 = gets.chomp

  if opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_i
    opt2 = opt2.to_i
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_f
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_i
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_f
    opt2 = opt2.to_i
  else
    puts "Los valores ingresados no son validos"
    gets.chomp and system "clear" and return
  end
  puts "El resultado de la operación #{opt1} - #{opt2} es : #{minus(opt1, opt2)}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación array RESTA
def operation_4
  puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuarioi ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado
  opts_array = gets.chomp
end

#Operación Multiplicación
def operation_5
  puts "Digite el primer operador"
  opt1 = gets.chomp
  puts "Digite el segundo operador"
  opt2 = gets.chomp

  if opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_i
    opt2 = opt2.to_i
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_f
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_i
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_f
    opt2 = opt2.to_i
  else
    puts "Los valores ingresados no son validos"
    gets.chomp and system "clear" and return
  end
  puts "El resultado de la operación #{opt1} * #{opt2} es : #{times(opt1, opt2)}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación array Multiplicacion
def operation_6
  puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuario ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado
  opts_array = gets.chomp
end

#operación Division
def operation_7
  puts "Digite el primer operador con dos cifras. Ejemplo: (3.0)"
  opt1 = gets.chomp
  puts "Digite el segundo operador con dos cifras. Ejemplo: (2.0)"
  opt2 = gets.chomp

  if opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_i
    opt2 = opt2.to_i
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_f
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_i
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_f
    opt2 = opt2.to_i
  else
    puts "Los valores ingresados no son validos"
    gets.chomp and system "clear" and return
  end
  puts "El resultado de la operación #{opt1} / #{opt2} es : #{divide(opt1, opt2)}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación array Division
def operation_8
  puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuarioi ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado
  opts_array = gets.chomp
end

#operación Potencias
def operation_9
  puts "Digite el primer operador"
  opt1 = gets.chomp
  puts "Digite el segundo operador"
  opt2 = gets.chomp

  if opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_i
    opt2 = opt2.to_i
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_f
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_i}" and opt2 == "#{opt2.to_f}"
    opt1 = opt1.to_i
    opt2 = opt2.to_f
  elsif opt1 == "#{opt1.to_f}" and opt2 == "#{opt2.to_i}"
    opt1 = opt1.to_f
    opt2 = opt2.to_i
  else
    puts "Los valores ingresados no son validos"
    gets.chomp and system "clear" and return
  end
  puts "El resultado de la operación #{opt1} ** #{opt2} es : #{power(opt1, opt2)}"
  puts "Presione cualquier tecla para continuar"
  gets.chomp
  system "clear"
end

#operación array potencias
def operation_10
  puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuarioi ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado
  opts_array = gets.chomp
end


# SUMA
def sum(a, b)
  a + b
end

# RESTA
def minus(a, b)
  a - b
end

# MULTIPLICACIÓN

def times(a, b)
  a * b
end

# DIVISIÓN

def divide(a, b)
  a / b
end

# POTENCIA
def power(a, b)
  a ** b
end

system "clear"
@input = nil

while @input != 0 do
  menu
  @input = gets.chomp.to_i
  system "clear"
  case @input
  when 1 then operation_1
  when 2 then operation_2
  when 3 then operation_3
  when 4 then operation_4
  when 5 then operation_5
  when 6 then operation_6
  when 7 then operation_7
  when 8 then operation_8
  when 9 then operation_9
  when 10 then operation_10
  when 0 then system "clear"
  else puts "Opcion invalida"
  end
end
