def translate(str)
	arr = str.split
	arr_new = []
	arr.each do |i|
		index_of_vowel = i.index(/[aeio]/i)
		if index_of_vowel == 0
			sub_str = ""
		else
			sub_str = i[0..index_of_vowel-1]
		end
		i[sub_str] = ""
		i << sub_str
		i << "ay"
		arr_new << i
	end
	arr_new.join(" ")
end