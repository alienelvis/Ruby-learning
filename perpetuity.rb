# Perpetuity Calculator

amount = Integer
salary = Integer
rate = Float


def perpetuity(i,j)
	percent = j.to_f/100.to_i
	amount = i.to_i/percent
	return amount
end

puts "How much money will you need to live off the interest alone? Let's find out!"
puts "How much money do you need to live per year?"
salary = gets.chomp
puts "What interest rate do you think you will get on your investments (5% is a conservative average)?"
rate = gets.chomp
amount = perpetuity(salary, rate)
puts "You would need $" + amount.to_s + " invested at " + rate.to_f.to_s + "% to make $" + salary.to_s + " per year off of interest alone."