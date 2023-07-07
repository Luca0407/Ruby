class Book # El mismo ejemplo del "02-initialize.rb", pero usando accesores.

  def initialize(title, author, pages)
    @titulo = title
    @autor = author
    @paginas = pages
  end

  attr_accessor :titulo, :autor, :paginas # Con accesores podemos simplificar aún más los getters y setters.
end

libro = Book.new("tituloEj", "autorEj", 0)
puts libro.autor = "pedro"
