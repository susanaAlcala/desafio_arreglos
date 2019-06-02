#2#

 = [1,2,3,9,1,'chao',4,5,2,3,6,6]

print a 

## 1. Eliminar el último elemento.
puts a.pop

##2. Eliminar el primer elemento.
puts a.shift

#3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.

print a
p = a.length

if p.even?
    a.delete_at(p/2-1)
else
    a.delete_at(p/2)

end

print a

#######################################################

## 4. Borrar el último elemento mientras ese número sea #distinto a 1.

print a 

p = a.length

if a[-1] != 1
    a.pop
end

print a

######################################################
# 5.Utilizando un  arreglo vacío  auxiliar y  operaciones de  push  and  pop  invertir el  orden  de  loselementos en un arreglo.

aux = []

(a.length).times do
    aux.push(a.pop)
end

puts aux
