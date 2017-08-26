def menu
  puts '#'*60
  puts '#'*60
  puts "YONGA SIMPLE CALCULATOR".rjust(40, '#') + '#'*20
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

def operation_1
  puts "Digite la el primer operador"
  opt1 = gets.chomp
  puts "Digite la el segundo operador"
  opt2 = gets.chomp
  if opt1.scan(/^(\+|\-)?[0-9]+$/).empty? or opt2.scan(/^(\+|\-)?[0-9]+$/).empty?
    puts "Los valores ingresados no son validos"
    puts "Presione cualquier tecla para contrinuar..."
    gets.chomp and system("clear") and return
  end
  opt1 = opt1.to_f and opt2 = opt2.to_f
  puts "El resultado de la operacion #{opt1} + #{opt2} es: #{sum(opt1, opt2)}"
  puts "Presione cualquier tecla para contrinuar..."
  gets.chomp
  system "clear"
end

def operation_2
  puts "Digite los elementos del arreglo separados por comas"
  # En caso de que el usuarioi ingrese elementos invalidos para el arreglo, la suma debe omitir esos elementos y entregar el resultado de la suma de los elementos validos
  # Deben mostrar cuales elementos fueron invalidos y cuales fueron los validos antes de mostrar el resultado
  opts_array = gets.chomp
end

def sum(a, b)
  a + b
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
  else puts "Opcion invalida"
  end
end
