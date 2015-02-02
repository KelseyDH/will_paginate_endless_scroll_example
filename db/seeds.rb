# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
(1..1000).each do |i|
  Post.create!(title: "Post #{i}: #{Faker::Company.catch_phrase}", body: %{
      #{Faker::Lorem.sentences.first}
  })
end