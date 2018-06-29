# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def hola
  saludo = gets.chomp.to_s
  if saludo == "Hola"
    return "Hola Mundo"
  end

end

puts hola
