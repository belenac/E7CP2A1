# Utilizando map generar un nuevo arreglo con cada valor aumentado en 1.
# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a float.
# Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string.
# Utilizando reject descartar todos los elementos menores a 5 en el array.
# Utilizando select descartar todos los elementos mayores a 5 en el array.
# Utilizando inject obtener la suma de todos los elementos del array.
# Utilizando group_by agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
# Utilizando group_by agrupar todos los números mayores y menores que 6.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map do |e|
  e += 1
end

print b

c = a.map do |e|
  e.to_f
end

print c

d = a.map do |e|
  e.to_s
end

print d

e = a.reject do |e|
  e < 5
end

print e

f = a.reject do |e|
  e > 5
end

print f

g = a.inject(0) do |sum, x| 
  sum + x
end

puts g

print a.group_by { |x| x.even? }

print a.group_by { |x| x < 6 }
