# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  
  60.times do |i|
    Product.create(code: "Cod_#{i+1}", description: "Producto #{i+1}", salesUnit: "un")
  end

  AdminUser.create!(email: 'admin@example.com', name: 'Admin',password: 'password', password_confirmation: 'password') if Rails.env.development?