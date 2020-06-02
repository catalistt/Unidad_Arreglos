def promedio(notas)
    suma_notas = 0
    n = notas.count

    notas.each do |nota|
        if nota ==  'N.A'
            suma_notas += 2.0
        else
            suma_notas += nota
        end
    end

    puts suma_notas/n
end

#Ejemplo
notas = [5,6,7,8,'N.A']
promedio(notas)
    


