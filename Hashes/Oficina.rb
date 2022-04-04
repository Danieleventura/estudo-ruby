motor = Hash.new #cria um hash com valor nil
motor2 = Hash.new("Estrutura do motor")

#Hash ['chave'] = 'valor'
#Define chave e valor para o hash
motor2['gasolina'] = 'carro e barco'
motor2['vapor'] = 'barco e trem'
motor2['diesel'] ='caminhao e trem'

p(motor)
puts
p(motor.default)
puts
p(motor2)
puts
p(motor2.default)
puts
p(motor2['gasolina'])