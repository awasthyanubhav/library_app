# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#Seeding Books
Book.create!(book_name: "Cosmos",
            available_copies: '2',
            total_copies: '7')

Book.create!(book_name: "Alice in Wonderland",
            available_copies: '11',
            total_copies: '23')

Book.create!(book_name: "The Great Gatsby",
            available_copies: '7',
            total_copies: '15')

Book.create!(book_name: "Fountainhead",
            available_copies: '1',
            total_copies: '3')