gravedad = ARGV[0].to_f
radio = (ARGV[1].to_f) * 1000
calculo1 = 2 * gravedad * radio
ve = Math.sqrt(calculo1)
puts "La gravedad de escape es #{ve.round(2)}"


