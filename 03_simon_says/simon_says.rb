#write your code here

def echo(some_string)
	some_string	
end

def shout(some_string)
	some_string.upcase!	
end


def repeat(some_string, iteration=2)
	iteration.times.collect{some_string}.join(' ')
end

def start_of_word(some_string, position)
 	some_string.slice(0,position)
end

def first_word(some_string)
	pos = some_string.index(/\s/)
	some_string.slice!(0,pos)	
end

def titleize(some_string)
	some_string.split.map(&:capitalize).join(' ')
end