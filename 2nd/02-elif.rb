puts "El ultimo número de tu DNI es...?"
final_dni = gets # no se puede nombrar variables con mayúsculas. Ej: finalDNI.
# Las toma como constantes.

if final_dni.to_i == 2 || final_dni.to_i == 5 || final_dni.to_i == 9
  puts "Entonces hoy cobras el Progresar."
else
  puts "Hoy no cobras."
end