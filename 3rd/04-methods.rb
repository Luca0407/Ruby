class Libro

  def initialize(title, author, pages)
    @titulo = title
    @autor = author
    @paginas = pages
  end

  attr_accessor :titulo, :autor, :paginas

  def print_full_info # Definición de una instancia de metodo.
    puts "Titulo: '#{@titulo}'", "Autor: '#{@autor}'", "Número de páginas: #{@paginas}" # Guarda esto previamente...
  end
end

libro1 = Libro.new("Un mundo felíz", "Aldous Huxley", 250)
libro2 = Libro.new("1984", "El Pepe", 297)
libro3 = Libro.new("Cien Años de Soledad", "Tilin", 381)
puts "------------------------------------------------------------------------------------"
libro1.print_full_info # y a la hora de imprimirlo nos ahorra pasos para cualquier objeto.
puts "------------------------------------------------------------------------------------"
libro2.print_full_info
puts "------------------------------------------------------------------------------------"
libro3.print_full_info
puts "------------------------------------------------------------------------------------"