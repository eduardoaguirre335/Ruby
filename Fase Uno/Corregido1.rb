# El código siguiente arroja un error y tienes que corregirlo. 
calificaciones = [8,7,6,7,10]

def cuantos_puntos_faltaron_para_la_perfección(array)
	faltantes = Array.new
	array.each do |num|
		 faltante = 10 - num
		 faltantes << faltante 
	end
	resultado = "Faltaron #{faltantes.inject(:+)} puntos" 
end

puts cuantos_puntos_faltaron_para_la_perfección(calificaciones)