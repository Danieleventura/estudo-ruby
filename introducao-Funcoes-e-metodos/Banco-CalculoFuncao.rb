print("Entre com o valor do seu saldo ")
    saldo = gets()

print("Quanto voce deseja sacar? ")
saque = gets() #pega o valor digitado e trasnforma em string

#to_f é um metodo de conversão da classe string que converte para flutuante
total = saldo.to_f() - saque.to_f() #convertendo string para float

print ("O total da sua conta agora é: #{total}")