# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contacts = [
  [ "John Davis", "555-443-213" ],
  [ "Paul Johnson", "565-483-213" ],
  [ "Angela Curtis", "567-283-213" ],
  [ "Bob Henderson", "557-293-213" ],
  [ "John Small", "555-324-213"]
]

contacts.each do |name, phone, tags|
  Contact.create( name: name, phone: phone )
end