#5)Se tiene un arreglo de productos y precios:

products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]

#html=''
#products.each do |i|
#   html+="<div class='product'>"
#   html+="</div>\n"
#end

#Se pide que el output sea:

#<div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
#<div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
#<div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
#<div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>

html=''
products.each_with_index do |ele,index|
   html ="<div class='product'><p> "
   html += ele
   prices.each_with_index do |p,pos|
      if index == pos
         html += ' </p><p> Precio: '
         html += p
         html += ' </p></div>'
      end
   end
   puts html
end

puts " "
##################################################################
#(Otra solucion)

html=''
products.each_with_index do |ele,index|
   puts "<div class='product'><p> #{ele}  </p><p> Precio: #{prices[index]} </p></div>"
end
