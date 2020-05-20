# Les tableaux
# Les tableaux permettent de ranger des données de façon ordonnée que l'on retrouve à l'aide d'un index. 

# syntaxe
mes_escales_tour_du_monde = [ "Paris", "Toronto", "NYC", "Rio", "Sydney", "Hong-Kong", "Berlin" ]

# La méthode size permet de connaître le nombre d'éléments d'un tableau.
mes_escales_tour_du_monde.size

# La méthode reverse permet d'inverser l'ordre des éléments d'un tableau.
mes_escales_tour_du_monde.reverse

# Pour accéder à un élément dans un tableau,  on précise la position (ou index) de l'élément entre crochets. Par exemple, 
mes_escales_tour_du_monde[2]

# Pour ajouter un élément dans un tableau, on utilise deux chevrons <<
mes_escales_tour_du_monde << "Londres"

# Pour modifier l'élément d'un tableau, on lui affecte la valeur souhaitée avec le signe =
mes_escales_tour_du_monde[6] = "Barcelone"



#Les tables de hashage
# les tables de hashage (ou hashes) permettent de ranger des données que l'on retrouve à l'aide d'une clé

# syntaxe
table_de_hashage = { clé_1: valeur_1, clé_2: valeur_2, ... }

# Enregistrement
jours_voyage = { paris: 0, toronto: 7, nyc: 3 }

# Pour accéder à la valeur d'un élément dans un hash, on précise sa clé entre crochets
jours_voyage[:toronto]

# Pour ajouter ou modifier un élément dans un hash, on utilise l'opérateur =
jours_voyage[:rio] = 5