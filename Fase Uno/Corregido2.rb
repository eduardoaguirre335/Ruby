# El código siguiente arroja un error y tienes que corregirlo. 
# En la definición de variables existe un error tienes que corregirlo.
calificaciones = [8,9,6,7,10]
edad = 34
nombre = "fernando" 

def promedio_del_alumno(calificaciones, edad, nombre)
	promedio = calificaciones.inject(:+) / calificaciones.length
	resultado = "#{nombre} de #{edad} años tiene un promedio de #{promedio} "
end

puts promedio_del_alumno(calificaciones, edad, nombre)