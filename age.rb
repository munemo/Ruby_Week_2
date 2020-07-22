a = [10,20,30,40]
puts 'How old are you?'
age = gets.chomp.to_i 
a.each do |i|
  puts "In #{i} years you will be #{i+age} years old"
end