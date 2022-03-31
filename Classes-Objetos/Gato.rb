class Gato

    def set_nome(nome)
        @nome = nome 
    end 

    def get_nome()
        return @nome 
    end

    def miar()
        return "Meow"
    end

end

gato = Gato.new

puts("Informa o Nome do gato: ")
nome_capturado =gets()

gato.set_nome(nome_capturado)

puts("O nome do seu gato é #{gato.get_nome()}")
puts(gato.miar())