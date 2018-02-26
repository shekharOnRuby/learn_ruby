#write your code here

def first_character_vowel?(string_value)
	vowels=['a','e','i','o','u']
	first_char = string_value.chr
	vowels.include?(first_char)	
end

#check if it is a single word
# check if first character is a vowel or  check if second charcter is a vowel
# get first character = string.chr
# check first 3 charcters  s.slice(0,3).include?("sch")

def count_consonants(string_value)
	if (string_value.include?(/\s/))
		string_split=string_value.split
		puts string_split
	else
		string_split=string_value.split
		string_split.each do |s|
			
		end
	end
		
end

def translate(some_string)
	#pos = some_string.index(/\s/)
	#some_string.slice!(0,pos).first.include?(vowels) ? 	
	new_string = first_character_vowel?(some_string) ? some_string.concat(some_string.chr+ "y") : 
	(count_consonants(some_string)== 1 ? some_string.slice(1,some_string.length).concat(some_string.chr+"ay") : 
		some_string.slice(1,some_string.length).concat(some_string.slice(0,2)+"ay")
	
end