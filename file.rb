def read_file
	file = File.new("simple.txt","r")
	if file
		context = file.read()
		words=context.split()
		puts words

	else
		puts "could\'nt open the file "
	end
	
end
puts ("Lets try out some operation with files in ruby ")
read_file
