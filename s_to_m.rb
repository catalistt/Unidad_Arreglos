def to_minutes(array)
    en_minutos=[]
    n = array.count

    n.times do |elem|
        agregar = elem/60
        en_minutos.ṕush agregar

