# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(
    {"title" => "Lord of the rings", "author" => "J.R.R. Tolkien", "description" => "Short desc", "isRented" => false})
Book.create(
    {"title" => "W pustyni i w puszczy", "author" => "H. Sienkiewicz", "description" => "Staś Tarkowski i Nel Rawlison mieszkają w Port Saidzie. Czternastoletni chłopiec uważa się już za dorosłego mężczyznę, siedmioletnia dziewczynka woli natomiast, by w pobliżu był jej tatuś. Nagle w ich spokojne życie wkracza historia i polityka. Nawet ojcowie dzieci nie spodziewają się, że powstanie Sudańczyków pod wodzą Mahdiego będzie dla nich miało osobiste konsekwencje. Na skutek spisku tajemniczej Fatmy dzieci zostają porwane. Przed nimi bardzo daleka droga...", "isRented" => true})
Book.create(
    {"title" => "Mistrz i Małgorzata", "author" => "M. Bułhakow", "description" => "Medium desc", "isRented" => false})