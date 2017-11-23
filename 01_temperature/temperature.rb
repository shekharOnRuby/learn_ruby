def ftoc(temperature)
	
	c= ((temperature - 32)/1.8).to_f.ceil
end

def ctof(temperature)

	f = (32+ temperature*1.8).round(1)
	
end