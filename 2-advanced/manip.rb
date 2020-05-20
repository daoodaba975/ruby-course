class User
    attr_accessor :prenom, :amis

    def est_ami_avec?(prenom)
        amis.each do |ami|
            return true if ami.prenom == prenom
        end
        return false
    end
end

amy = User.new
amy.prenom = "Amina"

dave = User.new
dave.prenom = "Daouda"

awa = User.new
awa.prenom = "Awa"

amy.amis = [dave, awa]

puts amy.est_ami_avec?("Daouda")