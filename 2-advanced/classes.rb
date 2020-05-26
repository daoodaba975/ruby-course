#Création de la classe User
class User
    attr_accessor :prenom, :nom
end


dev = User.new #Création d'une nouvelle instance de la classe User
dev.prenom = "Daouda"
dev.nom = "BA"
puts dev.prenom + " " + dev.nom #Affichage

iso = User.new
iso.prenom = "Ismaela"
iso.nom = "BA"
puts iso.prenom + " " + iso.nom