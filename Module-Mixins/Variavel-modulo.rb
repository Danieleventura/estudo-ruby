valor = 17 #Variavel local

module Valor_a

    valor = 20

    def sem_retorno
        return valor
    end

    def retorno
        @valor = 30
        return @valor
    end

    puts("Valor: valor = #{valor}")

end

puts
puts(valor)

include Valor_a
puts(sem_retorno) # Da erro