names = %w{Luca Gabriel Lara} # El %w facilita la lectura y escritura de arrays.

names.each do |my_name|
  puts my_name
end

puts names.length
puts names.first
puts names.last

names.delete("Gabriel")

puts names.length

ages = [90, 4, 77, 19, 25, 12, 6]

puts ages.sort

=begin
de
esta
forma
podemos
hacer
tantos
renglones
de
comentario
como
queramos
=end