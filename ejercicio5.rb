products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''

mix = Hash[products.zip(prices)] 
mix.each do |index, value|
html += "<div class='product'><p> #{index} </p><p> #{value} </p>"
puts html += "</div>\n"
end
