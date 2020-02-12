# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: 'admin@admin.com', username: 'desafiovamoscontodo', password: 'XAHTJEAS23123%23', password_confirmation: 'XAHTJEAS23123%23', boss: true)

4.times{ |n| Plan.create!(name: "Soy el proyecto #{n+1}", description: "Soy la descripción #{n+1}", start_date: "01/01/2001", end_date: "01/01/2022", state: "en progreso", user: User.first)} 
4.times{ |n| Plan.create!(name: "Soy el proyecto #{n+1}", description: "Soy la descripción #{n+1}", start_date: "01/01/2001", end_date: "01/01/2022", state: "terminado", user: User.first)} 
4.times{ |n| Plan.create!(name: "Soy el proyecto #{n+1}", description: "Soy la descripción #{n+1}", start_date: "01/01/2001", end_date: "01/01/2022", user: User.first)} 

