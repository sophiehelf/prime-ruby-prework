# Add  code here!
def prime? num 
	if num <= 1
		return false
	end
	i = 2 
	while i < num 
		if num % i == 0
			return false
		end
		i+=1
	end
	return true
end