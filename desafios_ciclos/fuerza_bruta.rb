# puts "Ingresa tu clave a intentar: " #con el gets te pregunta 
# clave = gets.chomp

# texto = 'a'
# intentos = 1
# while texto != clave
#     texto = texto.next
#     intentos += 1
# end
# puts intentos


clave = ARGV[0]  #con ARGV se realiza prueba inmediata
nueva = "a"
intentos = 0

while clave != nueva 
    nueva = nueva.next 
    intentos += 1
end

puts "#{intentos} intentos"