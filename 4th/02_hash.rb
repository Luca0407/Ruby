=begin
persona = {
    "nombre" => "goku",
    "apellido" => "si",
    "edad" => 1
}
                Esta forma de escribir Hashes no es la mas recomendable para Ruby. Es preferible la siguiente
puts persona
puts persona["edad"]
=end

perro = {
    nombre: "perro",
    duenio: "goku",
    edad: 1
}

puts perro
puts perro[:duenio]