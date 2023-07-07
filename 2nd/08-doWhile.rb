time = 8

loop do # Empezamos el bucle do while.
  puts "#{time} hola" # Sentencia de lo que queremos que se repita en bucle.
  time += 1 # Otra sentencia.
  if time > 20 # Condición para repetir los bucles.
    break # Cuando ya no se cumpla la condición, se rompe el bucle.
  end
end
