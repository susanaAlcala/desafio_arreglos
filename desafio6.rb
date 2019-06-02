##6)
##Dado los arrays
#
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]
#
##Obtener:
##1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
#
c = a + b
print c
puts " "
#
##2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
#
union = (a + b).uniq
print union
puts " "
#
#
##3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
#
int = a & b
#
##4. Intercalar los elementos:
#
##resultado = [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
#
resultado = [] 
aux = Array.new(2)

a.each_with_index do |ele,index|
    aux = []
#    aux[0] = ele
#    aux[1] = b[index]

    aux.insert(0,ele)
    aux.insert(1,b[index])
    resultado.insert(index, aux)
end

print resultado
