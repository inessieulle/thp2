puts "C'est quoi ton année de naissance ?"
print "> "
year=gets.chomp.to_i

number = 2017-year
yep = year

number.times do yep +=1
 
   puts "il y a #{2018-yep} ans : t'avais #{yep-year} ans"
 
end 