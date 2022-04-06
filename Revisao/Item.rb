module Magia

    def magia_vida
        return @poder
    end

    def magia_vida=(poder)
        @poder = poder
    end
    
end

module Tesouro

    attr_accessor :valor
    attr_accessor :influencia

end

class Acessorio 

    attr_accessor :peso
    
end

class Anel < Acessorio

    include Magia
    include Tesouro
    attr_accessor :nome

end

anel = Anel.new
anel.nome = "Anel forjado pelos anoes da montanha"
anel.valor = 853.78
anel.influencia = 35
anel.peso = 10
anel.magia_vida = ("Recupera 80 de vida")

puts
puts("Item do jogo")
puts("Nome do item: #{anel.nome}")
puts("Valor do item: #{anel.valor}")
puts("Influencia do item: #{anel.influencia}")
puts("Peso do item: #{anel.peso}")
puts("Magia do item: #{anel.magia_vida}")
puts
puts(anel.inspect)