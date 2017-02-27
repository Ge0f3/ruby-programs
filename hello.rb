num1=67 ;num2=12
puts "[*('a'..'z')]", num1+num2

x=2
upto_100=1..100
#puts upto_100.to_a
def simple_method
	puts "This is a simple method"
end
def simple_method1(a,b)
	return(a+b)
end
def factorial(n)
	n==0 ? 1 :puts("N vale is #{n}")
end
def find_max(sentence,*value,finish)
	value.min
end

4.times{ |index| puts index if index >0 }
puts find_max("The maximum value in the array " ,'geo','alex','roy','abinesh',"found !!")
puts "The addition is #{simple_method1(num1,num2)}"