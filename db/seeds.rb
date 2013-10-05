# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Tweet.create(lat: 43.01044597, lng: -78.89705785, lang: "en")
Tweet.create(lat: 40.44018324, lng: -74.48147099, lang: "fr")
Tweet.create(lat: 40.86234808, lng: -73.89664712, lang: "es")