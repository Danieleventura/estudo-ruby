puts
puts("Escolha o tipo de carro: ")
print("1 sedan, 2 suv, 3 jipe, 4 picape, 5 esportivo,6 ou 7 para luxo: ")
tipo = gets.chomp 

case(tipo.to_i)
    when 1 then puts("Sedan") 
    when 2 then puts("Suv")
    when 3 then puts("Jipe")
    when 4 then puts("Picape")
    when 5 then puts("Esportivo")
    when 6..7 then puts("Luxo")
    else puts("Tipo não valido")
end 