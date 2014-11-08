# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

trip1 = Trip.create(climate: "hot", departure_city: "Boston", departure_country: "USA", start_date: '2014-09-25', end_date: '2014-10-11', is_flexible: true, food: ["pizza"], music: ['jazz'], activities: ["hiking"], user_id: 1)
