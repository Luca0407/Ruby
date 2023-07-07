# bucle for
for i in 0..10 # Recorreremos el bucle tantas veces como el rango lo indica.
  puts i # El bucle nos permite crear esta variable que sirve como iterador.
  if i == 9 # En caso de querer un resultado específico dentro del rango, podemos
    break # conseguirlo con un if y luego un break para que, una vez alcanzado
  end # el valor, el bucle se detendrá a pesar de no iterar completamente.
  if i == 3
    next # Este next lo que hace es saltarse el valor del if; no lo imprimirá.
  end  # Básicamente funciona como un "continue".
end
