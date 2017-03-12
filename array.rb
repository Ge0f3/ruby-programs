p "lEts try something with array"

string_array=%w{"What a magestic big dragon"}

puts string_array.each_with_index{ |elements,index| puts "#{index} element is #{elements}"}

