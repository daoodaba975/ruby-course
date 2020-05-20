class User
    attr_accessor :prenom, :nom, :pays

    def nomCOMPLET #Les méthodes sans paramètres
        prenom + " " + nom        
    end

    def habite(valeur)  #Les méthodes avec paramètres
        valeur == pays
    end
end

daooda = User.new
daooda.prenom = "Daouda"
daooda.nom = "BA"
daooda.pays = "Sénégal"

puts daooda.nomCOMPLET

if daooda.habite("Sénégal")
    puts "Nagnadef sama xaritt"
else
    puts "Tu n'es pas sénégalais " + daooda.prenom
end