
def read_file
	file =gets.chomp.to_s
	
	words=Array.new()
	if File.exist? file
		file =File.new(file,'r')
		for line in file
			word=line.chomp.split()
			words.push(word)
		end
		puts words
	else
		puts "File doesnt exits"
	end
	


end
puts ("Lets try out some operation with files in ruby ")
read_file
