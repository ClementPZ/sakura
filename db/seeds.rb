puts 'Cleaning Styles database...'
Style.destroy_all

puts 'Creating Styles...'

style_attributes = [
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "1.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "2.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "3.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "4.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "5.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "6.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "7.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "8.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "9.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "10.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "11.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "12.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "13.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "14.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "15.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "16.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "17.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "18.jpg",
    year:         "2017",
  },
  {
    name:         "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    cover:        "19.jpg",
    year:         "2017",
  }
]

Style.create!(style_attributes)
puts 'db Styles created!'

puts 'Cleaning photos database...'
Photo.destroy_all

puts 'Creating Photos...'

100.times do
  Photo.create([{
    style_id: (1..19).to_a.sample,
    description: "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
    image: "#{(1..3).to_a.sample}.jpg"}])
end

puts 'db photos created!'




# 19.times do
#   id = 19
#   Style.create([{
#     name: "#{["SACO", "JAQUETA", "FALDA", "VESTIDO"].sample} X #{["SAKU", "VENUS", "SAKU X VENUS"].sample}",
#     cover: "#{[1, 2, 3, 4].sample}.jpg",
#     year: "2017"}])
#   id -= 1
# end

# Photos_attributes = [
#   {
#     style_id: "3",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   },
#   {
#     style_id: "1",
#     image: "1/1.jpg",
#     description: ""
#   }
# ]

# Photo.create!(Photos_attributes)

