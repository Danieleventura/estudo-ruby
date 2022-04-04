#Criar um array com dois sub-arrays, cada um com quatro elementos
multi = [[1,2,3,4],['a','b','c','d']]

#Iterando o array com for
puts("Para i em ...(multi-dimensional array)")

for i in multi
    puts(i.inspect)
end

#Iterando o array
puts("Para a,b,c,d em ... (multi-dimensional array)")

for(a,b,c,d) in multi
    print("a=#{a}, b=#{b}, c=#{c}, d=#{d} \n")
end