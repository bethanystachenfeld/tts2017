students = ['melissa', 'shayla', 'kia']
teachers = ['kara', 'shonda', 'mary']
puts = "Hello, what\'s your name?"
name = gets.chomp
if name == students[0] || students[1] || students[2]
	puts "Nice to meet you. Have a seat where you'd like."
elsif name == teachers[0] || teachers[1] || teachers[3]
	puts "Great to meet you. You'll love this job."
end
