def tip(total, percent)
	tip_total = total * percent 
	grand_total = tip_total + total
	return grand_total, tip_total
end 

puts tip(45, 0.2)












