#Four letter animal challange

four_letter_animals = []

puts "Welcome to the four letter animal challange"



a = "calf"
b = "duck"
c = "elephant"
d = "goat"
e = "lamb"
f = "lion"
g = "mule"
h = "dog"

animal = ["calf", "duck", "elephant", "goat", "lamb", "lion", "mule", "dog"].reverse.reverse

animal.insert(4, "joey")

animal.delete(c)
animal.insert(3, "foal")

animal.delete(h)

 animal.push("puma")
 animal.push("bear")



 puts animal
