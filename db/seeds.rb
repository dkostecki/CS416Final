# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create! id: 1, name: "Starfish", description: "A soft pillow, shaped as a starfish.", price: 40.00, active:true
Product.create! id: 2, name: "Blackmagic Micro Cinema Camera", description: 
    "This digital film camera has a Super 16mm sensor with 13 stops of dynamic 
    range and records in CinemaDNG RAW.", price: 995.00, active:true
Product.create! id: 3, name: "Blackmagic Cinema Camera", description: 
    "This digital film camera has a Super 35mm sensor with 13 stops of dynamic 
    range and a global shutter", price: 1995.00, active:true
Product.create! id: 4, name: "Blackmagic Ursa Mini Cinema Camera", description: 
    "This digital film camera has a 4K Super 35mm sensor with 12 stops of dynamic 
    range and a global shutter", price: 2995.00, active:true
Product.create! id: 5, name: "Tribal Dragon Wall Decal", description: 
    "Apply this Sticker to a Car or wall Vinyl Decal Stickers to your car, truck, boat or anywhere else.", price: 7.00, active:true
Product.create! id: 6, name: "Bioluminescent Dino Pet", description: 
    "Your dog may be adorable. Your cat may be cute. But can they compete with a glowing dinosaur? ", price: 70.00, active:true


OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"