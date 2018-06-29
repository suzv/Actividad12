# Escriba un método llamado check5 que devuelva true cuando
# se le pase un número mayor a 5 y false en caso contrario.

def check5(i)
  return true if i > 5
  return false unless i > 5
end


puts check5(5) # Debería ser false
puts check5(6) # Debería ser true
