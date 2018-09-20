a = Hash.new
b = {} #otra forma de crear hash

#agregar un elemento a un hash usando simbolos

a[:valor1] = "valor del hash 1"
a[:valor2] = "valor del hash2"

puts a

b = { control:14400904, nombre: "Jorge", apellido: "Alegria"}
puts b
#mezclar hashes

a[:alumno1] = b

puts a

#Ver las keys de un hash
a.keys

#ver los valores del hash
a.values

#borrar el segundo valor
a.delete(:valor2)

puts a

#borrar el apellido

a[:alumno1].delete(:apellido)
puts a



