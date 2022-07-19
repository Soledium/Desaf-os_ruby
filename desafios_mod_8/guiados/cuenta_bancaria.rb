class CuentaBancaria
    attr_accessor :nombre_usuario

    def initialize(nombre_usuario, cuenta, vip = 0)
        @nombre_usuario = nombre_usuario
        raise RangeError, "Los numeros de cuenta tiene 8 dígitos" if cuenta.digits.count != 8
        @cuenta = cuenta
        @vip = vip
    end

    def numero_cuenta
        "#{@vip}-#{@cuenta}"  #"manera correcta" es con un return 
    end
end

puts persona = CuentaBancaria.new('Natalia', 18234777).numero_cuenta


