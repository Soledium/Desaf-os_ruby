
#Solicitando info al user
puts "-------------------------------------------------"
puts "  Bienvenido al sistema de cáculo de utilidades  "
puts "-------------------------------------------------"
print "Ingresa el precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el gasto anual: "
gasto = gets.chomp.to_i
print "Ingresa el número de usuarios: "
num_usuario = gets.chomp.to_i
#Realizando cálculo de la utilidad
utilidad = (precio * num_usuario) - gasto
#Realizar comparacion y validar si fue utilidad o pérdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
end