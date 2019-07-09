puts "année de naissance ?"
print ">"
year = gets.chomp.to_i
number = 2018-year
age = year 

number.times do
    age +=1
    
    puts "tu as vécu l'an : #{age} tu avais #{age-year} ans "
end
