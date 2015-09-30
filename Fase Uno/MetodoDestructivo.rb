class MetodosDestructivos
	def initialize()
		#puts "Dame un nombre"
		#nombre = gets.chomp.to_i
		#metodo1(nombre)
		#metodo2(nombre)
	end
	
	def metodo1(nombre)
		puts "Este metodo es destructivo"
		puts "el nombre es: #{nombre}"
		puts "el nombre modificado es: #{nombre.upcase!}"
		puts "el nombre despues de la modificacion es: #{nombre}"
	end

	def metodo2(nombre)
		puts "Este metodo no es destructivo"
		puts "el nombre es: #{nombre}"
		puts "el nombre modificado es: #{nombre.upcase}"
		puts "el nombre despues de la modificacion es: #{nombre}"
	end
	
end

metodo = MetodosDestructivos.new
metodo.metodo1("eduardo")
metodo.metodo2("eduardo")