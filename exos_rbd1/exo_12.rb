puts "Bonjour, donne moi un nombre?"
print "> "
nombre = gets.chomp
i = 0
loop do
    i = i + 1
    puts "#{i}"
    if i == nombre.to_i
        break
    end
end