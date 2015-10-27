one_to_onehundred = (1..100)
one_to_onehundred.each do |num|
	if num % 15 == 0
		puts "BitMaker"
	elsif num % 3 == 0 #if the remainder of the division of num by 3 is 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
	else puts num
	end
end