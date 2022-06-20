
data = open('ventas_base.db').read.chomp.split(',')
print data
puts ""
ventas = []
aumentoVentas = []

#método?
data.each do |i|
    ventas.push i.to_i
end
print ventas
ventas.each do |j|
    aumentoVentas.push((j * 1.10).round(2))
end
print aumentoVentas




