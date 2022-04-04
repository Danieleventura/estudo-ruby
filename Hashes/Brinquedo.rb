boneco = {
    'boneco1' => 'Mulan',
    'boneco2' => 'Barbie',
    'boneco3' => 'Homem Aranha'
}

puts

print("Boneco padrao versao 1.0: ")
p(boneco.default)

puts

print("Boneco padra versao 2.0: ")
boneco.default = 'Boneco de madeira'
p(boneco.default)

puts
p(boneco)

puts 
p(boneco['boneco1'])
p(boneco['boneco2'])
p(boneco['boneco3'])