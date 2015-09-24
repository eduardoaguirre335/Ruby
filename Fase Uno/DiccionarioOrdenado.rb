class DiccionarioOrdenado
	#attr_accessor :diccionario
	@@diccionario = []
	@@contador = 0
	def initialize()
		
	end

	def usuario
		puts @@diccionario
		puts "Escribe una palabra"
		palabra = gets.chomp.to_s
		if palabra.length > 0
			@@diccionario << palabra
			#puts @@diccionario
			@@contador += 1
			puts "Escribe otra palabra (o presiona enter para finalizar)"
			palabra = gets.chomp.to_s
			while palabra.length > 0
				@@diccionario << palabra
				@@contador += 1
				#puts @@diccionario
				puts "Escribe otra palabra (o presiona enter para finalizar)"
				palabra = gets.chomp.to_s
			end
			orden
		else
			puts "No se escribio nada"
		end
	end

	def orden
		puts "Felicidades! Tu diccionario tiene #{@@contador} palabras"
		puts @@diccionario.sort
	end
	
end

orden = DiccionarioOrdenado.new
orden.usuario