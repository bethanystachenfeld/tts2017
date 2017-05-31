puts 'what is the temp?'
temp = gets.chomp.to_i

raining = ""

while raining == ""
	puts "is it raining? 'yes' or 'no'"
	raining_status = gets.chomp
	if raining_status = "yes"
		raining = true
if temp >= 50 && raining == false
		puts 'Lets go hiking!'
	else
		puts 'Absolutely not!'
	end