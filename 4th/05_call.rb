def print_all &book
    print_greetings
    book.call("Don Quijote de la Mancha") if block_given?  # Call es el equivalente a hacer un yield.
end

def print_greetings
    puts "wena, te recomiendo este libro"
end

print_all do|title|
    puts "Titulo: #{title}"  # Podemos asignarle variables de esta forma y darles valor en el call.
    puts "Autor: Miguel de Cervantes"
end