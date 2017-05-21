
def sub(*numbers)
	sum=0
	firstnum=1
	numbers.each do |n|
		if firstnum == 1
			sum = n
			firstnum += 1
		else
			sum -= n
		end
	end
	return sum
end