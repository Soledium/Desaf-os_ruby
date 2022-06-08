
print "¿Qué patron deseas ingresar?"
n = gets.chomp.to_i

(1..n).each do |variable|
    if variable.even? 
        print "."
    else
        print "*"
    end
end