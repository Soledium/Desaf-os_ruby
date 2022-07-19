class Carta
    attr_accessor :numero, :pinta
    def initialize(numero, pinta) #si va a recibir un valor desde "fuera" debe ir la variable siempre en ()
        @numero = numero
        @pinta = pinta
    end
end

pintas = ['C', 'D', 'E', 'T']
cartas = []

5.times do |i|
    cartas.push Carta.new(Random.rand(1..13), pintas.sample)
        end

print cartas

# 5.times {
#     carta = Carta.new(rand(1..13), pintas.sample)
#     cartas.push(carta)
# }  #otra opción

