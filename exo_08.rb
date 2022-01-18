puts "Donnez moi un nombre entier"
print "> "
a = gets.chomp.to_i
(a + 1).times do |i|
  puts a - i
end
