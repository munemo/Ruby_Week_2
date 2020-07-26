person_1 = {name:"Thomas", age:44, gender:"male"}
person_2 = {name:"Anna", age:38, gender:"female"}

group = [person_1, person_2]

group.each  do |person|
        puts  "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end

#The code creates two separate hashes person_1 and person_2
#Then an array called group containing the two hashes is created
#Finally, the "each" method iterates through the array and "puts" the name,age and gender values
