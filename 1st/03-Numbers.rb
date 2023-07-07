numA = 8
numB = 24

sum = numA + numB
res = numA - numB # Ruby nos da 16 negativo y no positivo ya que el valor con el signo "-" es "numB".
mul = numA * numB
div = numB / numA
numB = 28
mod = numB % numA
puts sum , res, mul, div, mod # Ruby nos permite hacer multiples impresiones en un solo llamado.

puts "-----------------------------------------------------------"

suma = sum.next # Next suma 1 a un valor. Funciona con enteros y con strings.
rest = res.next
mult = mul.next
divi = div.next
modi = mod.next
puts suma, rest, mult, divi, modi