class Tipo

    def set_nome(nome)
        @nome = nome
    end

    def get_nome()
        return @nome
    end 
end

class Equipamento

    def initialize(armadura, arma)
        @armadura = armadura
        @arma = arma
    end

    def to_s()
        "Vestido com #{@armadura} e equipado com #{@arma} \n"
    end

end 

viking = Tipo.new
viking.set_nome("Berserker")
puts (viking.get_nome())

equip1 = Equipamento.new("Pele de lobo", "Machado")
puts(equip1.to_s())
puts("Inspecionando o objeto #{equip1.inspect} \n\n")
