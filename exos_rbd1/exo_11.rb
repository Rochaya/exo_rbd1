puts "Bonjour, donne moi un nombre?"
print "> "
nombre = gets.chomp
i = 0
loop do
    i = i + 1
    puts "Salut ca farte ?"
    if i == nombre.to_i
        break
    end
end

#puts "Bonjour, donne moi un nombre ?"
#print "> "
#nombre = gets.chomp
#nombre.to_i.times do
#    puts "ca farte ?"
#end