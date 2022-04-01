class Cliente

    attr_reader :nome, :sexo
    attr_writer :nome, :sexo
    attr_accessor :cidade, :idade, :estado

end

c1 = Cliente.new()
c1.nome = "Maria"
c1.sexo = "F"
c1.idade = 25
c1.cidade = "Campina Grande"
c1.estado = "PB"

puts()
print("CLiente cadastrado no sistema atual: \n")
puts("Nome: #{c1.nome} \nSexo: #{c1.sexo} \nIdade: #{c1.idade} \nCidade: #{c1.cidade} \nEstado: #{c1.estado} \n")
puts(c1.inspect)