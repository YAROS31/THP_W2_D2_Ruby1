puts "Quel âge avez-vous ?"
print "> "
a = gets.chomp.to_i
puts "En quelle année sommes-nous ?"
print "> "
b = gets.chomp.to_i

(a+1).times do |i|
    puts " En #{b - a + i}, il y a #{a - i} ans vous aviez #{i} ans."
end
