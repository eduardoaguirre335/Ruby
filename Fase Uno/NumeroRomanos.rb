class NumeroRomanos
	def initialize(args)
		puts "Dame el numero a transformar"
		numero = gets.chomp.to_i
		romano(numero)
	end

	def romano(numero)
		puts "estas dentro de romano #{numero}"
	end
	
	
end