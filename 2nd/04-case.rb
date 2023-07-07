print "Edad:"
age = gets

case age.to_i
when 0..17 # esta es una forma de abarcar del número 0 al 17 en un solo when.
  puts "Eres menor de edad."
when 18..89
  puts "Eres mayor de edad."
when 90..9999999999
  puts "Mirtha Legrand???????"
else
  puts "no entendi bien tu edad"
end