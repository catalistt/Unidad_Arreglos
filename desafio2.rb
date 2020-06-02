#Arreglo dado
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

#elementos que excedan los 5 caracteres con select
a = nombres.select { |nombre| nombre.length > 5}
print "#{a} \n"

#arreglo con nombres en minúscula con maps
b = nombres.map { |nombre| nombre.downcase }
print "#{b} \n"

#nombres que empiezan con p con select
c = nombres.select { |nombre| nombre.start_with?('P')}
print "#{c} \n"

#contar elementos que empiecen con A, B o C con count
d = nombres.count { |nombre| nombre.start_with?('A') || nombre.start_with?('B') || nombre.start_with?('C')}
print "#{d} \n"

#arreglo con la cantidad de letras de cada nombre con map
e = nombres.map { |nombre| nombre.length}
print "#{e} \n"