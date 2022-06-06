
puts "--------------------------------------"
puts " Bievenidos al cálculo de utilidades "
puts "------------------------------------- "
#solicitando info 
print "Ingresa precio del producto: "
precio = gets.chomp.to_i
print "Ingresa el numero de usuarios comunes: "
user_comunes = gets.chomp.to_i
print "Ingresa el numero de usuarios premium: "
user_premium = gets.chomp.to_i
print "Ingresa el numero de usuarios gratuitos: "
user_gratuitos = gets.chomp.to_i
print "Ingresa los gastos: "
gastos = gets.chomp.to_i

#calculo_usuarios = (user_comunes * precio) + (user_premium * (precio *2))
calculo_usuarios = precio * (user_comunes + (user_premium *2) 
                    + (user_gratuitos * 0)) 
utilidades = calculo_usuarios - gastos
#Realizar comparacion y validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
end