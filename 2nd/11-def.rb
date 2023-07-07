def area_rec(base, height) # Definición de una función con 2 parámetros.
  base * height  # Calcula el area de un rectangulo.
end

quit = false

until !quit # Mientras quit NO SEA verdadero. Por mucho que ya sea false, hay que poner "!"
  puts "indica la base de tu rectángulo: "
  b = gets.to_f  # To_f convierte el tipo de dato en float.
  puts "indica la altura de tu rectángulo: "
  h = gets.to_f

  area = area_rec(b, h) # llama a la función.
  puts "El area de tu rectángulo es #{area}"

  puts "Para salir, pulse '0'. Para seguir calculando presione cualquier otro número."
  num = gets.to_i

  if num == 0
    quit = true
  end
end
