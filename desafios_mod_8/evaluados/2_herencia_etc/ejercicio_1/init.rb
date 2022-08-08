require_relative 'classes/person.rb'
require_relative 'classes/parent.rb'
require_relative 'classes/student.rb'
require_relative 'classes/teacher.rb'

puts Teacher.new('Natalia','Oreiro',30).talk
puts Teacher.new('Natalia','Oreiro',30).introduce

puts Parent.new('Eva','Hermes',31,).talk
puts Parent.new('Eva','Hermes',31,).introduce

puts Student.new('Luna','Lovegood',17).talk
puts Student.new('Luna','Lovegood',17).introduce