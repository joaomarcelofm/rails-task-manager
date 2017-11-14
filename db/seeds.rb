# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create({ name: "Homework", description: "Do flashcards from past days", owner: "Joao" })
Task.create({ name: "Design Project", description: "Work on the design for Handy Harry", owner: "Nikolai" })
Task.create({ name: "Review User Journey", description: "Rework on the concept for Beacon project", owner: "Joao" })
