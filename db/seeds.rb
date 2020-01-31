# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beers.destroy_all

Beer.create(
    name: 'Baltica',
    available: true,
    price: 300,
    description: "Siempre contigo, en las buenas y en las malas",
    picture:'https://s3-sa-east-1.amazonaws.com/buze-backoffice-product-images/3e4671ed-2d8f-4ed4-b310-c4ad0bc65ec5-lg.jpg',

)


Beer.create(
    name: 'Brahma',
    available: true,
    price: 900,
    description: 'heladita',
    picture:  'https://static.carrefour.com.br/medias/sys_master/images/images/h35/ha0/h00/h00/9319614808094.jpg',
)
