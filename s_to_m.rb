def to_minutes(array)
    en_minutos=[]
    n = array.count

    n.times do |elem|
        agregar = array[elem]/60
        en_minutos.push agregar
    end
    puts en_minutos
end

#Ejemplos
seconds = [100, 50, 1000, 5000, 1000, 500]
to_minutes(seconds)

