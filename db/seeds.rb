puts 'Cleaning Styles database...'
Style.destroy_all

puts 'Creating Styles...'

style_attributes = [
  {
    name:         "Chaqueta #1 x Saku",
    cover:        "1.jpg",
    description: "Blanco y Negro, Mangas 3/4, Cuello militar",
    year:         "2017",
  },
  {
    name:         "Vestido #2 x Venus",
    cover:        "2.jpg",
    description: "Vestido Gold, Espalda stretch",
    year:         "2017",
  },
  {
    name:         "Vestido #1 x Saku ",
    cover:        "3.jpg",
    description: "Vestido cuadro en A, lycra Negro",
    year:         "2017",
  },
  {
    name:         "Top y Falda #1 x Saku",
    cover:        "4.jpg",
    description: "Crop top simetrico y falda de jeans + Plataforma",
    year:         "2017",
  },
  {
    name:         "Entero #1 x Venus",
    cover:        "5.jpg",
    description: "Entero en encaje lycrado negro",
    year:         "2017",
  },
  {
    name:         "Vestido #3 x Saku",
    cover:        "6.jpg",
    description: "Vestido body encaje lycrado negro, crop top y medias de Malla negra",
    year:         "2017",
  },
  {
    name:         "Camisa #1 x Saku",
    cover:        "7.jpg",
    description: "Camisa XXXXL de algodon, mallas negras + Plataforma",
    year:         "2017",
  },
  {
    name:         "Vestido #4 x Venus",
    cover:        "8.jpg",
    description: "Vestido body escote en viscosa negra",
    year:         "2017",
  },
  {
    name:         "Entero #2 x Saku",
    cover:        "9.jpg",
    description: "Entero escote en espalda de encaje lycrado negro",
    year:         "2017",
  },
  {
    name:         "Falda #2 x Saku",
    cover:        "10.jpg",
    description: "Falda flores polyester transparente + plataforma ",
    year:         "2017",
  },
  {
    name:         "Vestido #5 x Venus",
    cover:        "11.jpg",
    description: "Vestido de lentejuelas violin",
    year:         "2017",
  },
  {
    name:         "Falda #3 x Saku",
    cover:        "12.jpg",
    description: "Falda escosesa de algodon rojo y verde",
    year:         "2017",
  },
  {
    name:         "Falda #4 x Venus",
    cover:        "13.jpg",
    description: "Crop top escote en v, falda lenidora en algodon rojo y negro, Falda escosesa de algodon rojo y verde",
    year:         "2017",
  },
  {
    name:         "Overol #1 x Saku",
    cover:        "14.jpg",
    description: "Overol de jean blanco, escote en espalda, huecos y mallas negras",
    year:         "2017",
  },
  {
    name:         "Falda #5 x Saku",
    cover:        "15.jpg",
    description: "crop top manga larga escote delentero en v en viscosa lycrada negra, falda en A botones",
    year:         "2017",
  },
  {
    name:         "Camisa #2 x Venus",
    cover:        "16.jpg",
    description: "Camisa plumas en polyester transparente",
    year:         "2017",
  },
  {
    name:         "Chaqueta #2 x Saku",
    cover:        "17.jpg",
    description: "Chaqueta de algodon azul celeste",
    year:         "2017",
  },
  {
    name:         "Pantalon #1 x Venus",
    cover:        "18.jpg",
    description: "Crop top de cuero negro y pantalon bota ancha + plataforma",
    year:         "2017",
  },
  {
    name:         "Vestido #6 x Saku",
    cover:        "19.jpg",
    description: "Vestido cuello alto en polyester satinado manga larga",
    year:         "2017",
  }
]

Style.create!(style_attributes)
puts 'db Styles created!'

puts 'Cleaning photos database...'
Photo.destroy_all


puts 'Creating Photos...'

i = 1
until i == 6
    Photo.create([{
      style_id: "1",
      image: "1/#{i}.jpg"
    }])
  i += 1
end

i = 1
until i == 4
  Photo.create([{
    style_id: "2",
    image: "2/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 7
  Photo.create([{
    style_id: "3",
    image: "3/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "4",
    image: "4/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 5
  Photo.create([{
    style_id: "5",
    image: "5/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "6",
    image: "6/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 5
  Photo.create([{
    style_id: "7",
    image: "7/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 4
  Photo.create([{
    style_id: "8",
    image: "8/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 4
  Photo.create([{
    style_id: "9",
    image: "9/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 4
  Photo.create([{
    style_id: "10",
    image: "10/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 5
  Photo.create([{
    style_id: "11",
    image: "11/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "12",
    image: "12/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "13",
    image: "13/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "14",
    image: "14/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 3
  Photo.create([{
    style_id: "15",
    image: "15/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 6
  Photo.create([{
    style_id: "16",
    image: "16/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 3
  Photo.create([{
    style_id: "17",
    image: "17/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 5
  Photo.create([{
    style_id: "18",
    image: "18/#{i}.jpg"
  }])
  i += 1
end

i = 1
until i == 4
  Photo.create([{
    style_id: "19",
    image: "19/#{i}.jpg"
  }])
  i += 1
end


puts 'db photos created!'
