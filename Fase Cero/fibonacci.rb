def fibonacci(numero)

	n0 = 0
	n1 = -1

	if numero >= 0
		if numero == 0
			fib = 0
		elsif numero == 1
			fib = 1
		else
			
			for x in 2..numero
				fib = n0 + n1 
				n0 = n1
				n1 = fib
			end
		end
	else
		puts "El numero #{numero} es menor que 0"
		
	end

	puts fib.abs
	
end

fibonacci(0)
fibonacci(1)
fibonacci(2)
fibonacci(3)
fibonacci(4)
fibonacci(5)
fibonacci(6)
fibonacci(7)
fibonacci(8)
fibonacci(9)
fibonacci(10)
fibonacci(11)