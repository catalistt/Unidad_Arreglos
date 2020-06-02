def scan_addicts2(array)
    results = []
    n = array.count

    n.times do |i|
        if array[i] < 90
        results.push 'Bien'
        elsif array[i] >= 90 && array[i] <180
            results.push 'Mejorable'
        else
        results.push 'Mal'
        end
    end
    puts results
end

#Ejemplo
a = [89,90,180]
scan_addicts2(a)

