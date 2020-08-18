def calculate (a)
total = 0
change = 0
price = 25
number = 0 
tickets = 0   

while tickets < 2
    print "\033[2J\033[H"
    puts "How many tickets do you want?"
number = gets.chomp.to_i   
puts ("Please pay")
a = gets.chomp.to_i

number =+ 1
total = number * 25
change = a - total

if (total == a)
    print "\033[2J\033[H"
    puts "No change"
    sleep (1)
    
elsif (total < a )
    print "\033[2J\033[H"
    puts "Your change is:#{change}kr"
    
    sleep (1)
    
end
end
return number
end

def number_tickets (number)
    print "\033[2J\033[H"
    puts "We have sold #{number} tickets today"
end 

calculate ()
#number_tickets ()
