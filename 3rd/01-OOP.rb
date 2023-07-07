class Library # Por convención, la primera letra y la primera de las siguientes palabras va en mayúsculas
  def sellbook(id, price)
    puts "Vendido!"
  end
end # Definición de una clase

lib = Library.new  # Instancia de una clase como un objeto.
lib.sellbook(1, 2500)
