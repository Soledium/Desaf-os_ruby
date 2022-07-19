require_relative 'Appointment.rb'
require_relative 'DailyAppointment.rb'
require_relative 'MonthlyAppointment.rb'
require_relative 'OneTimeAppointment.rb'

puts OneTimeAppointment.new("Desafío Latam", "Trabajo", 14, 30, 4, 6, 2019)
puts DailyAppointment.new("Desafío Latam", "Educacion", 8, 15)
puts MonthlyAppointment.new("NASA", "Aliens", 8, 15, 23)