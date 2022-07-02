#Primera mitad del primer semestre aumenta 10% más.
#la segunda mitad aumenta 20% más.

def lectura(archivos)
    data = open(archivos).read.chomp.split(',')  #aquí se lee el archvo y lo transforma a un array
    ventas = [] #se crea el nuevo array
    data.each do |j|
        ventas.push j.to_f.round(2) #ventas << data[i].to_f
    end 
    return ventas
end

print ventas_aumentadas = lectura('ventas_base.db')
puts "\n"
n = ventas_aumentadas.length
n.times do |i| 
    ventas_aumentadas[i] = (ventas_aumentadas[i] * 1.10).round(2) if i <3  #[en corchetes para que entregue la posición del array]
    ventas_aumentadas[i] = (ventas_aumentadas[i] * 1.20).round(2) if i >=9
end
#sprintf('%.2f', nnombreVariable) #te permite poner dos decimales al resultado

ventas_aumentadas = ventas_aumentadas.map {|j| sprintf("%.2f", j)}
print ventas_aumentadas
#File.write crea un archivo nuevo y lo sobreescribe si ya está creado
File.write('resultado.data', ventas_aumentadas.join("\n"))
#.map método que itera todos los elementos del array
#print ventas_aumentadas.class