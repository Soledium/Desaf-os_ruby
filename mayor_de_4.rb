
numero_uno = ARGV[0].to_i
numero_dos = ARGV[1].to_i
numero_tres = ARGV[2].to_i
numero_cuatro = ARGV[3].to_i

if numero_uno >= numero_dos && numero_uno >= numero_tres && numero_uno >= numero_cuatro
  puts numero_uno
elsif numero_dos >= numero_uno && numero_dos >= numero_tres && numero_dos >= numero_cuatro
  puts numero_dos
elsif numero_tres >= numero_uno && numero_tres >= numero_dos && numero_tres >= numero_cuatro
    puts numero_tres
else
  puts numero_cuatro
end
