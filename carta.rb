a = ['C', 'D', 'E', 'T'] 

class Carta

    attr_accessor :numero, :pinta

    def initialize (numero, pinta)
        @numero = numero
        @pinta = pinta
    end
end

choosed_card = []

5.times do 
    carta1 = Carta.new(Random.rand(1..13), a.sample)
    choosed_card.push("#{carta1.numero}#{carta1.pinta}")
end

print choosed_card


# 5.times do 
#     choosed_card.push(Carta.new(Random.rand(1..13), a.sample))

#     carta = Carta.new(Random.rand(1..13), a.sample))

#     choosed_card.push(carta.numero, carta.pinta)
# end
