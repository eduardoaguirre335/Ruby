def factorial(num)

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

factorial(5)
factorial(4)
factorial(0)
factorial(1)
factorial(6)
factorial(-1)