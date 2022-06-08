#realizar los cálculos
def gen(n)
    letra = 'a'
    texto = ''
n.times do 
    texto = texto + letra           #metodo .next te entrega la siguiente
    letra = letra.next
    end
return texto
end 

#mostrar en pantalla
puts gen(4) #abcd
puts gen(26) #abcdefghijkl




