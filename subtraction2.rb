
def sub(*numbers)
	
	result = numbers.shift #shift is a method
	numbers.each do |num|
		result -= num
	end
	result
end