deposito = 0
permitido = 100

puts
puts("Informe o valor do deposito")
deposito = gets()

if(deposito.to_f < permitido) then 
    puts("Deposito abaixo do limte: #{deposito.to_f} permitido: #{permitido.to_f}")
elsif
    puts("Depoisto não permitido")
end