class Elefantes
	def initialize
		number
		
	end

	def cycle(elefantes)
		for i in 1..elefantes
			puts "#{i} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
		end
	end	

	def number
		puts "Dame el numero de elefantes de 1 hasta 99"
		numero = gets.chomp.to_i
		cycle(numero)
	end
	
end

elefante = Elefantes.new
