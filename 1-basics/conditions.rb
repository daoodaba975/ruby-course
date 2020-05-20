# Syntaxe de base
a=10
puts "a est égal à : #{a}"

if a > 10
    puts "A est supérieur à 10"
else
    puts "A est inférieur à 10"
end



# Conditions avec les tableaux
email = [
    "daooda@mail.sn",
    "astou@mail.sn"
]

if email.size == 1
    puts "J'ai un email"
else
    puts "J'ai plus ou moins"
end

email.each do |em|
    if em == "daooda@mail.sn"
        puts "Salut Daouda"
    end
end


# Combinez des conditions
b = 9
if (b != 12 && b != 10) && b != "hello"
    puts "Okay!"
end



# Les booléens
c=15
mon_bool=(c>10)

puts mon_bool

if mon_bool
    puts "Okay!"
end