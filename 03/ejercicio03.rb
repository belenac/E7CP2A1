# Crear un menu que permita registrar la información de los alumnos del curso.
# Opcion 1: Permite ingresar los datos de una persona:
=begin
Nombre
Edad
Comuna
Género
=end
# Opcion 2: Permite editar los datos de la persona.
# Opcion 3: Permite eliminar una persona.
# Opcion 4: Muestra la cantidad de personas ingresadas.
# Opcion 5: Muestra las comunas de todas las personas.
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que pueden haber nombres escritos con mayuscula y minuscula.
# Opcion 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
# Opcion 7: Muestra la suma de las edades de todas las personas.
# Opcion 8: Muestra el promedio de las edades del grupo.
# Opcion 9: Muestra dos listas de personas, una por cada genero.
# El menu debe repetirse hasta que el usuario ingrese la opción 10 (salir).

alumnos = []
informacion_alumno = []
input = 0

puts 'Ingrese una opción'
input = gets.chomp.to_i
while input != 10
  case input
  when 1
    # Opcion 1: Permite ingresar los datos de una persona.
  when 2
    # Opcion 2: Permite editar los datos de la persona.
  when 3
    # Opcion 3: Permite eliminar una persona.
  when 4
    # Opcion 4: Muestra la cantidad de personas ingresadas.
  when 5
    # Opcion 5: Muestra las comunas de todas las personas.
  when 6
    # Opcion 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
  when 7
    # Opcion 7: Muestra la suma de las edades de todas las personas.
  when 8
    # Opcion 8: Muestra el promedio de las edades del grupo.
  when 9
    # Opcion 9: Muestra dos listas de personas, una por cada genero.
  when 10
    # Opcion 10: salir.
    break
  else
    puts 'Elige una opción entre el 1 y 10'
  end
end
