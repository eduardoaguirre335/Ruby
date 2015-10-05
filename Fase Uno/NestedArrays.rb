class NestedArrays
	def initialize()
		datos
	end
	
	def datos
		
		lista = [["Nombre", "Edad", "Genero", "Grupo", "Calificaciones"], 
		["Rodrigo Garcia", 13, "Masculino", "Primero", [9, 9, 7, 6, 8]], 
		["Fernando Gonzales", 12, "Femenino", "Tercero", [6, 9, 8, 6, 8]], 
		["Luis Perez", 13, "Masculino", "Primero", [8, 7, 7, 9, 8]], 
		["Ana Espinosa", 14, "Femenino", "Segundo", [9, 9, 6, 8, 8]], 
		["Pablo Moran", 11, "Masculino", "Segundo", [7, 8, 9, 9, 8]]]
		arreglo(lista)

	end

	def arreglo(lista)
		for i in 0..5
			for j in 0..4
				print "#{lista[i][j]} \t"
			end
			puts ""
			
		end
		p lista[0][4]
		p lista[2][1]
		p lista[4][4][2]
	end
	
end

tabla = NestedArrays.new
