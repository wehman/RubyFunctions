
def division(*numbers)
	
	result=numbers.shift
	numbers.each do |num|
		if num != 0
		   result /= num
		else 
			return "False"
		end
	end
	result
end