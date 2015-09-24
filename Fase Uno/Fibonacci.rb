class Fibonacci
    def initialize()
        puts "Numero fibonacci"
        @numero = gets.chomp.to_i
         
    end
 
    def fibonacciIterativo()
 
        n0 = 0
        n1 = 1
 
        if @numero >= 0
            if @numero == 0
                fib = 0
            elsif @numero == 1
                fib = 1
            else
 
                for x in 2..@numero
                    fib = n0 + n1 
                    n0 = n1
                    n1 = fib
                end
            end
        else
            puts "El numero #{@numero} es menor que 0"
 
        end
 
        fib
 
    end
 
    def recursivo
        fibonacciRecursivo(@numero)
    end
 
    def fibonacciRecursivo(numero)
        if numero >= 0
            if numero == 0
                fibo = 0
            elsif numero == 1
                fibo = 1
            else
 
                    fibo = fibonacciRecursivo(numero - 1) + fibonacciRecursivo(numero - 2)
                    #fibonacciRecursivo(numero - 2)
                    #puts numero
 
            end
        else
            puts "El numero #{@numero} es menor que 0"
        end
        fibo
    end
     
end
fibonacci = Fibonacci.new
puts fibonacci.fibonacciIterativo()
puts fibonacci.recursivo