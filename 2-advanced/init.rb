class User
    attr_accessor :prenom

    def initialize(prenom, sexe)
        if sexe == "h"
            @prenom = "Monsieur " + prenom
        else
            @prenom = "Madame " + prenom    
        end
    end
end

dave = User.new("Daouda", "h")
puts dave.prenom

astou = User.new("Astou", "f")
puts astou.prenom
