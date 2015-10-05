class AlgoritmoLinearSearch
	@@contador = 0
	@@contador2 = 0
	@@arr = [] 
	def initialize()
		randomNumbers = [4, 3, 2, 20, 5, 64, 78, 11, 43]
		arr = "entretenerse".split("")
		linear_search(29, randomNumbers)
		global_linear_search("e", arr)
	end

	def linear_search(numero, randomNumbers)
		for i in 0..randomNumbers.length
			if numero != randomNumbers[i]
				@@contador += 1
			else
				puts @@contador 
			end
		end		
	end

	def global_linear_search(letra, arreglo)
		for i in 0..arreglo.length
			if letra != arreglo[i]
				@@contador2 += 1
			else
				@@arr << @@contador2
				@@contador2 += 1
			end
		end
		print @@arr
	end
	
end

linear_search = AlgoritmoLinearSearch.new