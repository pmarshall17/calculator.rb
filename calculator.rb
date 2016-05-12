def add
	print "Enter number 1: "
		@a1 = gets.chomp.to_i
	print "Enter number 2 : "
		@a2 = gets.chomp.to_i
	puts "Calculating... #{@a1 + @a2}"
end

def subtract
	print "Enter number 1: "
		@s1 = gets.chomp.to_i
	print "Enter number 2: "
		@s2 = gets.chomp.to_i
	puts "Calculating... #{@s1 - @s2}"	 
end

def multiply
	print "Enter number 1: "
	@m1 = gets.chomp.to_i
	print "Enter number 2: "
	@m2 = gets.chomp.to_i
	puts "Calculating... #{@m1 * @m2}"
end

def divide	
	print "Enter number 1: "
	@d1 = gets.chomp.to_i
	print "Enter number 2: "
	@d2 = gets.chomp.to_i
	puts "Calculating... #{@d1 / @d2}"
end

def menu	
 puts "*** Welcome to the ruby calculator ***"
 puts "To exit program at any time: press 'q'"
 puts "Will we add, subtract, divide or multiply today?"
 operator_response = gets.chomp.to_s 

 	if operator_response == "add"
 		add
 	end
	
	if operator_response == "subtract"
		subtract
	end 

	if operator_response == "multiply"
		multiply
	end

	if operator_response == "divide"
		divide
	end
	
	if operator_response == "q"
		exit
	end

end

while true

menu

end