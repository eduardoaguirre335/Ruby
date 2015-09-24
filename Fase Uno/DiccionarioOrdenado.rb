class DiccionarioOrdenado
	attr_accessor :diccionario
	def initialize()
		puts "Escribe una palabra"
		palabra = gets.chomp
		usuario(palabra)
	end
	
	def usuario(palabra)
		if palabra.length > 0
			
		else
			puts "No escribiste nada"
		end
	end

	def otraPalabra
		puts "Escribe otra palabra (o presiona enter para finalizar)"
		
	end
	
end

orden = DiccionarioOrdenado.new