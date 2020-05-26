class Eleve
    attr_accessor :nom, :examens

    def moyenne
        total = 0
        examens.each do |examen|
            total+=examen.note
        end
        total/examens.size
    end
end

class Examen
    attr_accessor :nom, :note

    def initialize(nom, note)
        @nom = nom
        @note = note
    end
end

mon_eleve = Eleve.new
mon_eleve.nom = "Daouda"

maths = Examen.new("maths", 15.0)
svt = Examen.new("svt", 20.0)

mon_eleve.examens = [maths, svt]

puts mon_eleve.moyenne