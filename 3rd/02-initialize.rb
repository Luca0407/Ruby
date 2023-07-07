class Book
  def initialize(title, author, pages) # Así se define un constructor.
    @titulo = title # Aca definimos los atributos del constructor. En Ruby
    @autor = author # podemos definirlos utilizando el "@" en vez de
    @paginas = pages # "self" para trabajar más rápido. Aún así, ambos
  end # sirven pero no se pueden mezclar.

  def titulo # Definición de getter (metodo clasico).
    @titulo
  end
  def titulo=(waos) # Definición de setter (metodo clásico).
    @titulo = waos
  end

  def autor
    @autor
  end
  def autor=(juan)
    @autor = juan
  end

  def paginas
    @paginas
  end
  def paginas=(si)
    @paginas = si
  end
end

libro = Book.new("tituloEj", "autorEj", 0)
# Escribimos el valor deseado para el objeto en cada atributo.
puts libro.autor = "homelo chino"