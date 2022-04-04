def ola 
    return "Informação!"
end


x = [ 25+25, ola(), 'ls']

puts(x.inspect)
puts
puts

y = %w(Este e um array de strings)
puts(y.inspect)
puts

a = Array.new
puts("Array.new: " << a.inspect)
puts("Array.new: #{a.inspect}")

a = Array.new(2)
puts("Array.new(2): " << a.inspect)

a = Array.new(2, "Ola usuario")
puts(a.inspect)

a = [
    [1,2,3],
    [5,6,7,8],
    [56,78,45]
]
puts(a.inspect)

a = Array.new([1,2,3,4,5])
puts(a.inspect)