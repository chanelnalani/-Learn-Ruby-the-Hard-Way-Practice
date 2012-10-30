people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many damn cats! The world will smell like cat pee"
end

if people > cats
	puts "Not many cats! The world is saved"
end

if people < dogs
	puts "The world smells like dog feet"
end

if  people > dogs
	puts "The world is a hairball of dog hair"	
end

dogs += 5

if people >= dogs
	"people are greater than or equal to dogs"	
end

if people <= dogs
	puts "People are less than or equal to dogs"
end

if people == dogs
	puts "People are dogs!"
end

dogs += 2

if not (people == dogs)
	puts "Too many dorito feet walking around"
	print dogs
end