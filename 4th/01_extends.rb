class Object
    def chau_mundo
        puts "adios mundo"
    end
end

class Example
    def initialize
        puts "hola mundo"
    end
end

ejemplo = Example.new
ejemplo.chau_mundo  # La clase Object es una clase ya existente en Ruby y todas heredan de ella por defecto.
# Es por eso que esto es posible.