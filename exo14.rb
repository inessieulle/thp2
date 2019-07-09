puts "ecris un nombre"
print ">"

number = gets.chomp.to_i
B = number + 1 

B.times do
    number -= 1
    puts "nombre : " + "#{number + 1 }"
end
