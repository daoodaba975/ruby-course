# Les boucles sur les tableaux
users = [
    "Daooda", "Samba", "Awa"
]

i=0
users.each do |user|
    puts i
    i=i+1
    puts user
end

# Les boucles sur les tableaux
10.times do
    puts "Hello"
end

10.times do |i|
    puts "Hello #{i}"
    i.times do
        puts "World"
    end
end

jours_ouvres = [
    "lundi","mardi","mercredi","jeudi","vendredi"
  ]
  
  i=5
  
jours_ouvres.each do |jour|
    if jour == "vendredi" 
      puts jour + " : Bon weekend !"
    elsif jour == "lundi"
      puts jour + " : Bon courage !"
    else
      puts jour + " : Weekend dans #{i} jours !"
    end
    i-=1
end