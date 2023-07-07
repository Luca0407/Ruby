print "introduzca su edad:"
edad = gets  # Gets funciona como un input de otros lenguajes. Su tipo es string por defecto.

if edad.to_i < 18  # To_i convierte el tipo de dato en integer.
  puts "no podes comprarte un fernet."
else
  puts "Sos mayor de edad"
end  # End va al final de un if/elsif/else, como llave de cierre.
