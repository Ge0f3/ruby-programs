puts "Enter a number"
num = gets.chomp().to_i
case num
 when 0..20 then puts "The number is small"
 when 21..50 then puts "The number is neither small nor large"
 when 51..100 then puts "The number is large"
 else puts "The number isnt in the list"
end