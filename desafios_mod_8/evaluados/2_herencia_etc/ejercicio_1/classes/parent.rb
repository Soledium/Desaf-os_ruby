class Parent < Person
    def initialize(first, last, age)
        super(first, last, age)
    end
    def talk
        "Aquí es la reunión de apoderados?" 
    end
    def introduce
        "Hola, Soy la apoderado" + super  #. Mi nombre es #{@first_name} #{@last_name}."
    end 
end