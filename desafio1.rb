a = [1, 9, 2, 10, 3, 7, 4, 6]

#utilizando map sumar uno a cada uno de los valores del array
b = a.map { |e| e+1}
print b

#utilizando map convertir todos los valores a float
"b = a.map { |x| x.to_f }
print b"

#utilizando select descartar todos los elementos menoers a 5 en el array
"b = a.select { |x| x > 5 }
print b"

#utilizando inject sumar todos los valores del array
"b = a.inject{ |sum, x| sum + x }
puts b"

#utilizando .count contar todos los elementos menores que 5
'b = a.count { |x| x < 5 }
puts b'

#pd. puse en "" los otros para que fuera uno a uno!
