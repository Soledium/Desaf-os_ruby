require_relative 'classes/cuenta_bancaria.rb'
require_relative 'classes/usuario.rb'

falabella = CuentaBancaria.new('falabella', 1234, 5000)
puts falabella.numero_cuenta
puts falabella.banco
puts falabella.saldo

cuentab = CuentaBancaria.new('estado', 17829, 5000)
puts cuentab.saldo

falabella.transferir(5000, cuentab)
puts cuentab.saldo
puts falabella.saldo

usuario1 = Usuario.new('nombre', [falabella, cuentab])
puts usuario1.saldo_total

