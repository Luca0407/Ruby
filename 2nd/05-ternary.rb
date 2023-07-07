puts "edad"
age = gets

# ----------if/else tradicional----------
# if age.to_i >= 18
#   puts "eres mayor de edad"
# else
#   puts "eres menor de edad"
# end

# ----------operador ternario----------
# condición ? (true) : (false). Importantes los paréntesis.
age.to_i >= 18 ? (puts "eres mayor de edad") : (puts "eres menor de edad")