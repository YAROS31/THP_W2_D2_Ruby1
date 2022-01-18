puts "Quelle est votre année de naissance ?"
print "> "
a = gets.chomp.to_i
puts "En quelle année sommes-nous ?"
print "> "
b = gets.chomp.to_i

(b-a+1).times do |i|
  if (a + i - 1) < b
    puts a + i
  end
end
