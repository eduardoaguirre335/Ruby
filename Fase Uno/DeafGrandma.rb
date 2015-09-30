class DeafGrandma
	@@cont = 1
	def initialize
		puts "que le quieres decir a la abu"
		oracion = gets.chomp.to_s
		deafGrandma(oracion)
	end

	def deafGrandma(oracion)
		if oracion == "BYE TQM"
			@@cont += 1
			if @@cont <= 3
				initialize
			end
		elsif oracion == oracion.upcase
			puts "NO, NO DESDE 1983"
			initialize
		else
			puts "HUH?! NO TE ESCUCHO, HIJO!"
			initialize	
		end
	end

	def person

	end
	
	
end

abuelita = DeafGrandma.new