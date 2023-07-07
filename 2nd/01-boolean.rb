puts "Introducí tu edad para verificar si aplicas a la beca Progresar."
age = gets

if age.to_i >= 17 and age.to_i <= 24 # and es el equivalente a poner &&.
  puts "Tu edad es valida para aplicar a la beca.", "edad: #{age}"
else
  puts "Tu edad no es valida para aplicar a la beca.", "edad: #{age}"
end
