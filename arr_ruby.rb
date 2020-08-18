puts "enter number"
number = gets.chomp.to_i
arr.each do |num|
  if  num == number
   puts  "#{number} is in the array."
  end
 end