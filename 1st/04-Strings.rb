saludo = "Hey,"
wyd = "What are you doing?"

puts saludo + " Luca. " + wyd # Concatenación de strings.
puts "#{saludo} Luca. #{wyd}" # Lo mismo que el otro ejemplo, pero usando interpolación.

grito = saludo.upcase  # Pasa el string de saludo a mayúsculas.
puts "...", "#{grito} LUCA!" 
