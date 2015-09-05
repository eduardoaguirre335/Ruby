class NumberGuessingGame
	def initialize
		rnd = Random.new
		@random = rnd.rand(10)
	end
	
	def guess(numero)
		if numero < @random
			"Too low"
		elsif numero > @random
			"Too high"
			else
			"You got it"	
		end
	end
	def juego
		puts "Presione 1 para jugar, cualquier otro numero para salir"
		select = gets.chomp.to_i
		
		while select == 1
			puts "Cual es el numero"
			numero = gets.chomp.to_i
			if numero < @random
			puts "Too low"
				elsif numero > @random
			puts "Too high"
				else
			puts "You got it"	
				
			end
			puts "Presione 1 para jugar, cualquier otro numero para salir"
			select = gets.chomp.to_i
		end
		puts "Adios"
	end
end

game = NumberGuessingGame.new
#puts game.guess(5)
#puts game.guess(8)
#puts game.guess(7)
#puts game.guess(6)
game.juego