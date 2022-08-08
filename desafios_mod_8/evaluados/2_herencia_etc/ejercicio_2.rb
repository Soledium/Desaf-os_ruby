module Habilidades
        module Volador
            def volar
            'Estoy volandooooo!'
            end
            def aterrizar
            'Estoy cansado de volar, voy a aterrizar'
            end
        end

        module Nadador
            def nadar
            'Estoy nadando!'
            end
            def sumergir
            'glu glub glub glu'
            end
        end

        module Caminante
            def caminar
            'Puedo caminar!'
            end
        end
end

module Alimentacion
        module Herbivoro
            def comer
            'Puedo comer plantas!'
            end
        end
            
        module Carnivoro
            def comer
            'Puedo comer carne!'
            end
        end
end

class Animal
    attr_reader :nombre
    def initialize(nombre)
        @nombre = nombre 
    end
end

class Ave < Animal
end
class Mamifero < Animal
end
class Insecto < Animal
end

#Llamado de modulos
#AVE
class Paloma < Ave
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
    include Alimentacion::Herbivoro
end
class Pinguino < Ave
    include Habilidades::Caminante
    include Habilidades::Nadador
    include Alimentacion::Carnivoro
end
class Pato < Ave
    include Habilidades::Nadador
    include Habilidades::Caminante
    include Habilidades::Volador
    include Alimentacion::Herbivoro
    include Alimentacion::Carnivoro
end
#MAMIFERO
class Perro < Mamifero
    include Habilidades::Caminante
    include Habilidades::Nadador
    include Alimentacion::Carnivoro
    include Alimentacion::Herbivoro
end
class Vaca < Mamifero
    include Habilidades::Caminante
    include Habilidades::Nadador
    include Alimentacion::Herbivoro
end
class Gato < Mamifero
    include Habilidades::Caminante
    include Habilidades::Nadador
    include Alimentacion::Carnivoro
    include Alimentacion::Herbivoro
end
#INSECTO
class Mosca < Insecto
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Carnivoro
end
class Mariposa < Insecto
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end
class Abeja < Insecto
    include Habilidades::Volador
    include Habilidades::Caminante
    include Alimentacion::Herbivoro
end

perro1 = Perro.new('Tobias')
puts perro1.nombre

pinguino1 = Pinguino.new('Pomchomp')
puts pinguino1.nombre