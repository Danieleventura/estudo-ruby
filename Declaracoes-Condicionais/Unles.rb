print("Qual o tipo de bebida: 1 cerveja, 2 vodka, 3 vinho")
puts
puts("-------------------------------------------------")
bebida = gets().chomp

if bebida.to_i == 1 then
    puts("Cerveja")
end

#se bebida não for igual a 1 ou 3
unless bebida.to_i == 1 || bebida.to_i == 3
    puts("Vodka")
end

if !(bebida.to_i == 1 or bebida.to_i == 2) then
    puts("Vinho")
end