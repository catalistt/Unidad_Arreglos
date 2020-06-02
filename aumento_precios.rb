def augment(array, multiplicador)
    array_aumentado= []
    array.each do |elem|
        array_aumentado.push(elem * multiplicador)
    end
    puts array_aumentado
end

a = [1, 2, 6, 1, 7, 2, 3]
m = 5
augment(a,m)
