

user_eleccion = ARGV[0]
computador = rand(0..2)
if user_eleccion == "piedra" && computador == 0
    puts "Computador juega piedra."
    print "Empataste."
elsif user_eleccion == "tijera" && computador == 0
    puts "Computador juega piedra."
    print "Perdiste."
elsif user_eleccion == "papel" && computador == 0
    puts "Computador juega piedra."
    print "Ganaste."
elsif user_eleccion == "papel" && computador == 1
    puts "Computador juega papel."
    print "Empataste."
elsif user_eleccion == "piedra" && computador == 1
    puts "Computador juega papel."
    print "Perdiste."
elsif user_eleccion == "tijera" && computador == 1
    puts "Computador juega papel."
    print "Ganaste."
elsif user_eleccion == "tijera" && computador == 2 
    puts "Computador juega tijera."
    print "Empataste."
elsif user_eleccion == "papel" && computador == 2
    puts "Computador juega tijera."
    print "Perdiste."
elsif user_eleccion =="piedra" && computador == 2
    puts "Computador juega piedra."
    print "Ganaste."
else 
    puts "Argumento inválido, debe ser piedra, papel o tijera"
end
