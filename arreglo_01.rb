array = ["uno","dos","tres"]

array.each do |valor|
  puts valor
  end
 array.each do |valor|
  puts "el valor del arreglo es: #{valor}"
  end
  
  array.each {|valor| puts "el valor del arreglo es: #{valor}"}