scores = [100, 85, 30, 79]
sum = 0 
counter = 0
while counter < scores.length
	sum = sum + scores[counter]
counter += 1 
end 
ave = sum/scores.length
puts "the average is #{ave}"


