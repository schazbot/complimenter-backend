# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Charly")

Image.create(url: 'http://www.luthervillage.org/assets/general/happy(2).jpg', user_id: 1)


Compliment.create(content:"You’re strong, you’re a Kelly Clarkson song, you got this.")
Compliment.create(content:"Yas queen!")
Compliment.create(content:"Can you handle the CON-FI-DONCE?")
Compliment.create(content:"Sexy time. You're giving me take-your-top-off, you're giving me hold-me-till-the-pain-goes-away.")
Compliment.create(content:"You’re a really well-read baby.")
Compliment.create(content:"How you take care of yourself is how the world sees you. It's OK to have a relationship with yourself.")
Compliment.create(content:"Gorge!")
Compliment.create(content:"Gorgine!")
Compliment.create(content:"Love it!")
Compliment.create(content:"Pomade! Pomade! Pomade!")
Compliment.create(content:"There is a diva in there, but all she needs is a little bit of a bold lip.")
Compliment.create(content:"You're like, owning your space and stuff.")
Compliment.create(content:"I wanna rip your shirt and nuzzle in your nook.")
Compliment.create(content:"Awesome! You wanna have yourself looking together. As much as you can.")
Compliment.create(content:"That chest is inviting me to lay my head on it.")
Compliment.create(content:"You're living your truth and it’s cute!")
Compliment.create(content:"Yes Balance! Yes Symmetry!")
Compliment.create(content:"Live your best life, Henny!")


ImageCompliment.create(image_id: 1, compliment_id: 1)