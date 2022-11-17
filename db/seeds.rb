# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Inside of db/seeds.rb
author1 = Author.create(first_name: "Tom", last_name: "Pratt", email: "tp@gmail.com")
author2 = Author.create(first_name: "John", last_name: "Smith", email: "js@gmail.com")
author3 = Author.create(first_name: "Jane", last_name: "Doe", email: "jd@gmail.com")
book1 = Book.create(title: "The Great Gatsby", author_id: author1.id)
book2 = Book.create(title: "The Catcher in the Rye", author_id: author1.id)
book3 = Book.create(title: "The Grapes of Wrath", author_id: author2.id)
