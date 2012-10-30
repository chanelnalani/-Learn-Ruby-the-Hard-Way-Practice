def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses"
	puts "You have #{boxes_of_crackers} of boxes of crackers"
	puts "Man that's enough for a party."
	puts "Get a blanket"
	puts #a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(22, 26)

puts "OR, we can use variables from our script:"
amount_of_cheese = 22
amount_of_crackers = 26
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+12), (15+11)

puts "And we can combie the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 2, amount_of_crackers + 6)
