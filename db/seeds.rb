# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

trip1 = Trip.create(climate: "hot", departure_city: "Boston", departure_country: "USA", start_date: '2014-09-25', end_date: '2014-10-11', is_flexible: true, food: ["pizza"], music: ['jazz'], activities: ["hiking"], user_id: 1)
trip2 = Trip.create(climate: "cold", departure_city: "New York", departure_country: "USA", start_date: '2014-04-12', end_date: '2014-04-25', is_flexible: false, food: ["pasta","sushi"], music: ["electronic","alternative"], activities: ["dancing","live music"], user_id: 2)
trip3 = Trip.create(climate: "cold", departure_city: "London", departure_country: "UK", start_date: '2014-07-01', end_date: '2014-07-08', is_flexible: true, food: ["vegetarian"], music: ["folk","salsa"], activities: ["beaches", "museums"], user_id: 3)
trip4 = Trip.create(climate: "hot", departure_city: "Madrid", departure_country: "ES", start_date: '2014-01-18', end_date: '2014-01-29', is_flexible: false, food: ["mexican","spanish"], music: ["metal"], activities: ["concerts","clubs"], user_id: 4)
