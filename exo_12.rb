puts "Quel âge avez-vous ?"
print "> "
a = gets.chomp.to_i
puts "En quelle année sommes-nous ?"
print "> "
b = gets.chomp.to_i

(a+1).times do |i|
  if i == 0
    puts "Vous êtes né en #{b - a + i}, il y a #{a - i} ans vous aviez donc moins de #{i+1} ans."
  elsif a - i == i
    puts "En #{b - a + i}, il y a #{a - i} ans vous fêtiez vos #{i} ans et vous aviez la moitié de l'âge que vous avez aujourd'hui."
  else
    puts "En #{b - a + i}, il y a #{a - i} ans vous fêtiez vos #{i} ans."
end
end

    