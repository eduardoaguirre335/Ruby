class NumeroRomanos
	
	def initialize
		#pregunta
	end

	def pregunta
		puts "Dame el numero que deses convertir a numero romano"
		n = gets.chomp.to_i
		romano(n)
	end

	def romano(numero)
		nRomano = ""
		begin
			case numero
				when 1000...1000000
					nRomano += "M"
					numero -= 1000 
				
				when 900...1000
					nRomano += "CM"
					numero -= 900
				
				when 500...900
					nRomano += "D"
					numero -= 500

				when 400...500
					nRomano += "CD"
					numero -= numero						
				
				when 100...400
					nRomano += "C"
					numero -= 100
				
				when 90...100
					nRomano += "XC"
					numero -= 90
				
				when 50...90
					nRomano += "L"
					numero -= 50
				
				when 40...50
					nRomano += "XL"
					numero -= 40
				
				when 10...40
					nRomano += "X"
					numero -= 10
				
				when 9
					nRomano += "IX"
					numero -= 9
				
				when 5...9
					nRomano += "V"
					numero -= 5
				
				when 4
					nRomano += "IV"
					numero -= 4
				
				when 1...4
					nRomano += "I"
					numero -= 1
				
				else
					nRomano = "0"
			end
		end while numero > 0
		return nRomano
	end
end

rom = NumeroRomanos.new
#puts rom.romano(944)
puts rom.pregunta