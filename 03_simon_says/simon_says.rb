def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, times=2)
	str=str+" "
	str = str * times
	str=str.strip
	return str	
end

def start_of_word(str, len=1)
	str.slice(0,len)
end

def first_word(str)
	str.split[0]
end

def titleize(str)
	arr = str.split
	arr.each do |i|
		if i != "the" && i != "over" && i != "and"
			i.capitalize!
		end
	end
	arr[0].capitalize!
	str = arr.join(" ")
	return str
end