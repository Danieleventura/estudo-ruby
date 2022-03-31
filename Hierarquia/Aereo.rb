class Aviao

    def initialize(nome, cor)
        @nome = nome
        @cor = cor
    end

    def set_nome(nome)
        @nome = nome 
    end

    def get_nome()
        return @nome
    end

    def set_cor(cor)
        @cor = cor 
    end

    def get_cor()
        return @cor
    end

end

class Caca < Aviao

    def initialice(nome, cor, metralhadora)
        super(nome, cor)
        @metralhadora = metralhadora
    end

    def set_metralhadora(metralhadora)
        @metralhadora = metralhadora
    end

    def get_metralhadora()
        return @metralhadora
    end
    
end