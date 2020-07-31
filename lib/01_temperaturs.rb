def ftoc(fh)
	celcius = sprintf("%.2f", (fh - 32)/1.8).to_f
	return puts celcius
end
