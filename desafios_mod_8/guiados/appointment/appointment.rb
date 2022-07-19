class Appointment
    attr_reader :location, :purpose, :hour, :min
    
    def initialize(location, purpose, hour, min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end
end



# super es ideal usarlo para los datos repetitivos, si los datos incliyen alguna variable
#podemos usar la variable kind que toma la variable para cambiar en este casi la locación, etc.