# Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select.
# Utilizando .map crear una arreglo con los nombres en minúscula.
# Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
# Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
# Utilizando .map y .gsub eliminar las vocales de todos los nombres.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.select do |nombre|
  nombre_largo = nombre.length
  puts nombre if nombre_largo < 5
end
