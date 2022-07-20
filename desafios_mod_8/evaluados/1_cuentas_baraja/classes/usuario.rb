class Usuario 
    attr_accessor :nombre

    def initialize(nombre, cuentas)
        @nombre = nombre
        @cuentas = cuentas
    end

    def saldo_total
        @cuentas.map{|cuenta| cuenta.saldo}.sum
    end
end

# map, each o push