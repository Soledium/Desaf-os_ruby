
print "Ingresa un número: "
n = gets.chomp.to_i

(1..n).each do |i|
    if i.odd?
        print "1"
    else
        print "2"
    end
end