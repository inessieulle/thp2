puts "année de naissance ?"
print ">"
year = gets.chomp.to_i
number = 2018-year
number.times do
    year +=1
    puts "tu as vécu l'an : " +  year.to_s
end
