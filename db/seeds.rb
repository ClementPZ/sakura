# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning Styles database...'
Style.destroy_all

puts 'Creating Styles...'
style_attributes = [
  {
    name:         "SAK X VENUS",
    cover:        "1.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "2.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "3.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "4.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "5.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "6.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "7.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "8.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "9.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "10.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "11.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "12.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "13.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "14.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "15.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "16.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "17.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "18.jpg",
    year:         "2017",
  },
  {
    name:         "SAK X VENUS",
    cover:        "19.jpg",
    year:         "2017",
  }
]

Style.create!(style_attributes)
puts 'db Styles created!'

puts 'Cleaning photos database...'
Photo.destroy_all

puts 'Creating Photos...'
Photos_attributes = [
  {
    style_id: "3",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  },
  {
    style_id: "1",
    image: "1/1.jpg",
    description: ""
  }
]

Photo.create!(Photos_attributes)
puts 'db photos created!'
