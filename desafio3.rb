#3)Dado el array:

a= [1,2,3,9,1,4,5,2,3,6,6]

#1. Eliminar todos los números pares del arreglo.

a.each do |i|
    a.delete(i) if i.even?
end 

puts a

###############################################################

#2. Obtener la suma de todos los elementos del arreglo utilizando .each

acc = 0

a.each do |i|
    acc += i
end

puts acc

###############################################################

#3. Obtener el promedio de los elementos del arreglo.
acc = 0

a.each do |i|
    
    acc += i
end
prom = acc.to_f/a.length 
puts prom

###############################################################

#4. Incrementar todos los elementos en 1 retornando un nuevo arreglo

b = []

a.each do |i|
    b.push(i+1) 
end

print b 