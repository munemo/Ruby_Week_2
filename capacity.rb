

puts "what is the capacity?"
capacity = gets.chomp.to_i 

case capacity
when 0 
    puts "You out of gas"
when 1..20
    puts "You should pump gas soon"
when 20..30
    puts "we good for now"
else 
    puts "Error, capacity has invalid value: (#{capacity})"

end