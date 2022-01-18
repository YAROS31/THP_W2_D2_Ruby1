puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (nombre d'étage compris entre 1 et 25) ?"
print "> "
e = gets.chomp.to_i
puts "Voici la pyramide :"

e.times do |i|
  puts "#"*(i+1)
end