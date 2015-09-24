class Factorial
	fact = 1
	def initialize()
		puts "Factorial de"
		@num = gets.chomp.to_i
	end

	def iterativo
		factorial_iterative(@num)
	end

	def recursivo
		factorial_recursive(@num)
	end
	
	def factorial_iterative(num)

	if num >= 0
		fact = 1
		if num <= 1
			fact
		else
			for x in 1..num
				fact *= x 
			end
			
		end
	else
		puts "El numero #{num} no es positivo"
		
	end

	puts fact

	end

	def factorial_recursive(num)
		if num == 0
			fact = 1
		else
			fact = num * factorial_recursive(num - 1)
		end
	end
	
end

factorial = Factorial.new
puts factorial.iterativo
puts factorial.recursivo