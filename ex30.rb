people = 30
cars = 40
buses = 15

if cars > people
	puts "We should take cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide"
end

if buses > cars
	puts "That's too many buses!"
elsif buses < cars
	puts "Maybe we could take the buses"
else 
	puts "We can't decide"
end

if people > buses
	puts "Alright, let's just take the buses."
elsif people == cars
	puts "They match!"
else
	puts "Fine, let's stay home then"
end

if cars > people and buses < cars
	puts "Woohoo"
elsif people == cars
	puts "Equal number of people and cars"
else
	puts "You're out of luck bud"
end
	
	