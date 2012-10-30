input_file = ARGV[0] #takes the first element of the ARGV "array" and assigns it to input_file

#this function print out the entire text file it recieves as an argument
def print_all(f)
	puts f.read()
end
#this function uses the seek command and goes back to the ery beginning of th text file
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end
#this function prints out a specific line in a text file
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()} "
end
#opens the defined in ARGV[0]
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts #a blank line

#takes the file defined in current_file and passes it to print_all as a argument
print_all(current_file)
puts "Now let's rewind, kind of like  tape"
#take the file defined in argv[0] and goes to the beginning of the file
rewind(current_file)

puts "Let's print three lines:"
#defines the first line as a variable valaue and prints the first line
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
#increments the current line (to 2) and prints the 2nd line
print_a_line(current_line, current_file)

current_line = current_line + 1
#increments the current line counter (to 3) and prints the 3rd line
print_a_line(current_line, current_file)