class Book
	attr_accessor :title

	def title=(str)
		arr = str.split
		arr.each do |i|
			if i != "the" && i != "a" && i != "an" && i != "and" && i != "in" && i != "of"
				i.capitalize!
			end
		end
		arr[0].capitalize!
		@title = arr.join(" ")
	end
end