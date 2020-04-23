# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Bike.create(
  brand: 'Trek', 
  model: "Marlin 5", 
  description: "Marlin 5 is a trail-worthy daily rider that's perfectly suited for everyday adventures, on and off the trail. A front suspension fork with 100mm of travel, 21 speeds, and mounts for a rack and kickstand make it an ideal choice for new trail riders or anyone looking for a comfortable, stable commuter with the ruggedness of a real mountain bike.",
  price: 549.00
)

Bike.create(
  brand: 'Trek',
  model: "Roscoe 8",
  description: "Roscoe 8 is a trail hardtail for anyone looking to have some serious fun out in the dirt. Its 27.5+ mid-fat tires, a wide-range 1x12 drivetrain, and 120mm suspension fork make it a blast on every trail, from packed singletrack to the loose stuff. It's a laid-back trail mountain bike dressed in a high-quality spec that's ready to party.",
  price: 549.00
)