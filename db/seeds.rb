
# Random cat breed

Pet1 = Pet.create(name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed)
Pet2 = Pet.create(name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed)
Pet3= Pet.create(name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed)
Pet4= Pet.create(name: Faker::Creature::Cat.name, breed: Faker::Creature::Cat.breed)

# Random name
Faker::Name.name

# Random number
Faker::Number.between(from: 1, to: 100)

# Random owneRS

Owner1 = Owner.create(name: Faker::Name.name, age: Faker::Number.between(from: 1, to: 100) )
Owner2= Owner.create(name: Faker::Name.name, age: Faker::Number.between(from: 1, to: 100) )
Owner3 = Owner.create(name: Faker::Name.name, age: Faker::Number.between(from: 1, to: 100) )
Owner4 = Owner.create(name: Faker::Name.name, age: Faker::Number.between(from: 1, to: 100) )

