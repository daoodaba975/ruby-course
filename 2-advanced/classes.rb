class User
    attr_accessor :prenom, :nom
end

dev = User.new
dev.prenom = "Daouda"
dev.nom = "BA"
puts dev.prenom + " " + dev.nom

iso = User.new
iso.prenom = "Ismaela"
iso.nom = "BA"
puts iso.prenom + " " + iso.nom