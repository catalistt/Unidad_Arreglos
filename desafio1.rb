#Arreglo dado
a = [1, 9 ,2, 10, 3, 7, 4, 6]

#sumar uno a todos los elementos del array con map
b = a.map { |elem| elem + 1 }
print "#{b} \n"

#convertir todos los elementos a float
c = a.map { |elem| elem.to_f }
print "#{c} \n"

#descartar los elementos menores a 5 con select
d = a.select {|elem| elem >=5 }
print "#{d} \n"

#sumar todos los elementos del array con inject
e = a.inject(0) { |suma, elem| suma + elem}
print "#{e} \n"

#contar todos los elementos menores que 5
f = a.count { |elem| elem < 5}
print "#{f} \n"

