# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  array = [true, false]
  array.sample
end

if random == true
  puts 'sí'
else random == false
  puts 'no'
end
