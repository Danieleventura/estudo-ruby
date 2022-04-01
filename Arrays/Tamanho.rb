def array_tamanho(array)
    return array.length
end

a0 = [1,2,3,4,5,6]
a1 = [1, 'dois', 'tres', 3.0, array_tamanho(a0)]

p(a0)
p(a1)

puts("Indice '0' de a1 e #{a1[1]}")