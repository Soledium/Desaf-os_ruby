class CuentaBancaria
    attr_reader :banco, :numero_cuenta
    attr_accessor :saldo

    def initialize(banco, numero_cuenta, saldo = 0)
        @banco = banco
        @numero_cuenta = numero_cuenta
        @saldo = saldo
    end

    def transferir(monto, otra_cuenta)
        @saldo = @saldo - monto
        otra_cuenta.saldo = otra_cuenta.saldo + monto
    end
end




