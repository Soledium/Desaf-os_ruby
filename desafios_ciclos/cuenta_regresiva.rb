print "Ingresa un numero para iniciar la cuenta: "
n = gets.chomp.to_i
n.downto(1){|i| puts i}
puts "Despegando"