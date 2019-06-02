#4)Se tiene un arreglo de productos:

products = %w(Producto1 Producto2 Producto3 Producto4)

#html=''
#products.each do |i|
#    html+="<div class='product'></div>\n"
#end

#Se pide que el output sea un string con el siguiente contenido:

#<divclass='product'><p> Producto1 </p></div>
#<divclass='product'><p> Producto2 </p></div>
#<divclass='product'><p> Producto3 </p></div>
#<divclass='product'><p> Producto4 </p></div>

html=''
products.each do |i|
    html+="<div class='product'><p> #{i} </p></div>\n"
end

puts html
