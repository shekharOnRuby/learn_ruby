def add(a,b)
	a+b	
end

def subtract(large,small)
	large-small
end


def sum(arr)
	arr.inject(0,:+)
end

def multiply(arr)
	arr.inject(1, :*)
end

def power(a,b)
	a ** b
end

def factorial(num)
	(1..(num.zero? ? 1: num)).inject(:*)
end