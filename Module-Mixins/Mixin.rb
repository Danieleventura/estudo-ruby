module Tanque
    #Constantes - letras maiusculas
    DISPARAR = "fogo!"

    RECARREGAR = "carregando"

    #metodo de instância
    def movimento
        return "movimentando e disparando #{DISPARAR}"
    end

    #metodo de modulo
    def Tanque.movimento
        return "movimento"
    end

end 

puts(Tanque::DISPARAR)
puts(Tanque::RECARREGAR)
puts(Tanque.movimento)

include Tanque #Inclui o modulo para o escopo atual
puts("Localizacao atual: ", movimento)
puts(DISPARAR)
