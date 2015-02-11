def add(a, b)
	a+b
end

def subtract(a, b)
	a-b
end

def sum(arr=[])
	arr.inject(0){|sum, num| sum+num}
end

def multiply(arr=[])
	arr.inject(1){|product, num| product*num}
end

def power(base, exp)
	result=1
	exp.times do 
		result=result*base
	end
	result
end

def factorial(n)
	result = 1
	n.times do |i|
		result = result * (i+1)
	end
	result
end