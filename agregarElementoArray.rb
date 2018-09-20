#crear el arreglo
arreglo = ["porsche","lamborghini","mclaren"]
puts arreglo

#agregar "ferrari" al final del arreglo

arreglo << "ferrari" #tambien sirve con arreglo.push("ferrari")
puts arreglo

#agregar "pagani" al inicio del arreglo
arreglo.unshift("pagani") 
puts arreglo

#para borrar un elemento al final del arreglo
arreglo.pop
puts arreglo

#para borrar un elemento al inicio del arreglo
arreglo.shift
puts arreglo

#para borrar un elemento en alguna posicion
arreglo.delete_at(1)
puts arreglo
#para borrar de acuerdoa  su posicion

arreglo.delete("lamborghini")

puts arreglo
