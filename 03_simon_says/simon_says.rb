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
	little_words = [ %r{\s+the}, %r{^[A-Z]} , %r{over}, %r{and}, %r{or} ]
	
	some_string.split.map{ |s| little_words.select {|i| s =~ i }.size > 0 ? s : s.capitalize }.join(' ')
end