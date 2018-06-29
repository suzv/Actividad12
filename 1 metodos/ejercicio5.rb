# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numeros(x, y)
  (x..y).each do |i|
    puts i if i.even?
  end
end

numeros(2,20)
