#1 

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1) Imprimir el primer elemento.
puts arreglo[0]

#2) Imprimir el último elemento.
puts arreglo[-1]

#3) Imprimir, utilizando una iteración, todos los elementos.

arreglo.each do |numero|
    puts numero
end

#4) Imprimir, utilizando una iteración, todos los elementos junto con su índice.

arreglo.each_with_index do |numero,index|
    puts "Numero #{numero},  indice #{index}"
end

#5) Imprimir todos los elementos que se encuentren en una posición (índice) par

arreglo.each_with_index do |numero,index|
    puts "Numero #{numero},  indice #{index}" if index.even?
end