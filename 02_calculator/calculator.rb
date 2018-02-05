#write your code here
def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(numbers)
	numbers.inject(0, :+)
end

def multiply(numbers)
	numbers.inject(1, :*)		
end

def power(x, n)
	if (n == 1)
		return x
	else
		x = x * power(x, n-1)
	end
end

def factorial(x)
	if x <= 1
		1
	else
		x * (factorial(x -1))
	end
end