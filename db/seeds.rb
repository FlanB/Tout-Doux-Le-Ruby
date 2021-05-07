# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
todos = Todo.create([
    {checked: "true",title: "Buy Groceries", description: "Go to Safeway, don't forget the coupons."},
  
    {checked: "true",title: "Wash the Car", description: "Have a date this Saturday."},
  
    {checked: "true",title: "Clean my room", description: "It's that time of year again."},
  
    {checked: "true",title: "Do the Laundry", description: "Don't forget the bleach!"},
  
    {checked: "true",title: "Work on Mini-Project", description: "What are Happy Tails anyway?"},
  
    {checked: "true",title: "Walk the Dog", description: "Take Fido around the block."}
  
     ])