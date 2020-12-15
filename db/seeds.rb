# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(title: 'Grapes',
    description:
    %{<p>
    <em>Grapes</em>
    Nho Mi ngon vcl cac bac a !
    </p>},
    image_url: 'grapes.jpg',
    price: 26.0)
Product.create!(title: 'Pomegranate',
    description:
    %{<p>
    <em>Pomegranate</em>
    Luu ngon vcl cac bac a !
    </p>},
    image_url: 'pomegranate.jpg',
    price: 26.0)