class Media
  def initialize(title, genre)
    @titulo = title
    @genero = genre
  end
  attr_accessor :titulo, :genero
  def print_full_info
      puts "Título: '#{@titulo}'", "Genero: '#{@genero}'"
  end
end

class Movie < Media  # clase Movie hereda de Media
  def initialize(title, director, duration, genre)
    super(title, genre)
    @director = director
    @duracion = duration
  end
  attr_accessor :director, :duracion
  def print_full_info
    puts "Título: '#{@titulo}'", "Director: '#{@director}'", "Duración en minutos: '#{@duracion}'", "Genero: '#{@genero}'"
  end
end

peli1 = Movie.new("Fight Club", "David Fincher", 140, "Thriller")
puts "------------------------------------------------------------------------------------"
peli1.print_full_info
puts "------------------------------------------------------------------------------------"