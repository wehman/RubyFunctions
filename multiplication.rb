
def mult(*numbers)
	
	result=1
	numbers.each do |num|
		result *= num
	end
	result
end