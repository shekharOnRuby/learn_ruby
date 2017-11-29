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

