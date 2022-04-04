biscoitosDoces = {
    'b1' => 'Sabor de mel',
    'b2' => 'Sabor de chocolate',
    'b3' => 'Sabor de morango'
}

class Coloridos 

    def initialize(cor)
        @cor = cor 
    end
end

colorido = Coloridos.new('Verde')

biscoitosSalgados=Hash.new('Sabor salgado')
biscoitosSalgados['b1'] = 'Sabor pimenta'
biscoitosSalgados['b2'] = 'Sabor pizza'
biscoitosSalgados[colorido] = 'Cor vermelha'

p(biscoitosDoces)
puts
p(biscoitosSalgados)
puts

