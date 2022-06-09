
numero_uno = ARGV[0].to_i
numero_dos = ARGV[1].to_i
numero_tres = ARGV[2].to_i
if numero_uno >= numero_dos && numero_uno >= numero_tres
  puts numero_uno
elsif numero_dos >= numero_uno && numero_dos >= numero_tres
  puts numero_dos
else
  puts numero_tres
end
