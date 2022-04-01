class Empregado

    def initialize(nome, cargo)
        @nome = nome
        @cargo = cargo
    end

    #Acessor (GET) de @nome
    def nome 
        return @nome
    end

    #Modificador (SET) de @nome
    def nome=(nome)
        @nome = nome
    end

    def cargo 
        return @cargo
    end

    def cargo=(cargo)
        @cargo = cargo
    end

end

emp1 = Empregado.new("Daniele", "Venda")
puts("Nome: #{emp1.nome}, Cargo: #{emp1.cargo}")


puts("Valores que foram corrigidos!")
emp1.nome="Daniele Ventura"
emp1.cargo= "Vendedor"
puts("Nome: #{emp1.nome}, Cargo: #{emp1.cargo}")