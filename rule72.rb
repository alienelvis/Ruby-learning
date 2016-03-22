# Rule of 72

def rule72 rate
	double = 72/rate
	return double
end

puts "Here is a quick way to learn how fast your investments will double."
puts "What is your average interest rate?"
rate = gets.chomp.to_f

answer = rule72 rate

puts "Your investments will double in approximately " + answer.to_i.to_s + " years."