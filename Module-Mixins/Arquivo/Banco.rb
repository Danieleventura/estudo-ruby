#Require retorna true caso o arquivo for carregado com sucesso e false caso não
require "./Poupanca.rb"

puts
puts("Dados Financeiros")
puts(Poupanca.nome)
puts(Poupanca::nome)

include Poupanca
puts(nome)
puts("Desposito de: #{Poupanca.deposito}")
puts("Desposito de: #{deposito}")