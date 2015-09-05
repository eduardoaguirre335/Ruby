def average_grade(array)

	sum = 0.0
	prom = 0.0

	if array.length > 0

		array.each do |x|
			
			sum += x

		end

		prom = sum / array.length
		
	end

	puts prom

end

average_grade([8, 8, 7, 6, 9])
average_grade([5, 5, 8, 6, 11, 7, 7])