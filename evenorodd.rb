def checknum?(num)
	return "even" if num%2 === 0
	"odd"
end
N=5
for i in 0..N
	num=gets.to_i
	print checknum?(num)
	
end