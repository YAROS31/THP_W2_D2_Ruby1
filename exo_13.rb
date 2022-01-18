puts "Combien d'emails voulez-vous générer ? le max est fixé à 50."
print "> "
a = gets.chomp.to_i

tab = []
a.times do |i|
  if i < 9
    z = "jean.dupont.0#{i+1}@email.fr"
  else
    z = "jean.dupont.#{i+1}@email.fr"
  end
tab.push(z)
end

#Afficher mon tableau#
puts tab
  
  