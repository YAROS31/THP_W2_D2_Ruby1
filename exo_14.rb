puts "Combien d'emails voulez-vous générer ? le max est fixé à 50."
print "> "
a = gets.chomp.to_i

tab = []
a.times do |i|
  if i < 9
    z = "jean.dupont.0#{i+1}@email.fr"
    if ((i+1)%2 == 0) == true #possibilité de remplacer le %2 == 0 par .even? == 0#
      puts "jean.dupont.0#{i+1}@email.fr"
    end
  else
    z = "jean.dupont.#{i+1}@email.fr"
    if ((i+1)%2 == 0) == true
      puts "jean.dupont.#{i+1}@email.fr"
    end
  end
tab.push(z)
end
