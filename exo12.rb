puts "nombre ? :"
print ">"

number = gets.chomp.to_i

count = 0

number.times do 
   
    count += 1
    puts "je veux manger " + count.to_s + " " + " cacahuètes"
end