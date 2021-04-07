class Carta
    attr_accessor :numero, :pinta

    def initialize()
        @numero = Random.rand(13)
        @pinta=['C','D', 'E','T'].sample
    end
end

carta1=Carta.new()
carta2=Carta.new()
carta3=Carta.new()
carta4=Carta.new()

arreglo_numeros=[carta1.numero, carta2.numero,carta3.numero,carta4.numero]
arreglo_pintas=[carta1.pinta, carta2.pinta,carta3.pinta,carta4.pinta]

puts arreglo_numeros
puts arreglo_pintas