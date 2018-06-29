 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def borrar(a)
    for i in 1..a.length
      a.delete_at(i) if i.odd? == true
    end
    print a
end
borrar(a)

puts "\n"

def suma(a)
  sumar = 0
  a.each {|i| sumar += i}
  print sumar
end
suma(a)

puts "\n"

def promedio(a)
  pro = a.sum / a.length
  print pro
end
promedio(a)

puts "\n"

def aumento(a)
  a.each do |i|
  print  (i + 1), " "
  end
end

aumento(a)
