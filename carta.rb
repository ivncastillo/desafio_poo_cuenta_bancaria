class Carta
    def get_numero #Método getter
        @numero
    end
    
    def set_numero(num) #Método setter
        @numero = num
    end

    def get_pinta #Método getter
        @pinta
    end
    
    def set_pinta(color) #Método setter
        @pinta = color
    end

    def initialize()
        @numero = Random.rand(13)
        @pinta=['C','D', 'E','T'].sample
    end
end

carta1=Carta.new()
carta2=Carta.new()
carta3=Carta.new()
carta4=Carta.new()

arreglo_numeros=[carta1.get_numero, carta2.get_numero,carta3.get_numero,carta4.get_numero]
arreglo_pintas=[carta1.get_pinta, carta2.get_pinta,carta3.get_pinta,carta4.get_pinta]

puts arreglo_numeros
puts arreglo_pintas