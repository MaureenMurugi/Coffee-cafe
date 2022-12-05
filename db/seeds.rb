# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coffees = [
    {
        coffee_image:"https://enjoyjava.com/wp-content/uploads/2018/01/How-to-make-strong-coffee.jpg",coffee_name:"ESPRESSO",price: 379, description: " made with a wide variety of coffee beans and roast degrees", category: "single", user_id: 1
    },
    {
        coffee_image:"https://www.incimages.com/uploaded_files/image/1920x1080/getty_500740897_200013331653767347294_333325.jpg",coffee_name:"CAPPUCCINO",price: 400, description: "A cappuccino is an espresso-based coffee drink that originated in Austria and was later popularized in Italy and is prepared with steamed milk foam. Variations of the drink involve the use of cream instead of milk, using non-dairy milk substitutes and flavoring with cinnamon or chocolate powder.", category: "single", user_id: 2
    },
    {
        coffee_image:"https://techcrunch.com/wp-content/uploads/2022/09/Coffee-Cup-With-Ball.jpg
        ",coffee_name:"CAFFÈ LATTE",price: 200, description: "coffee beverage of Italian origin made with espresso and steamed milk.", category: "single", user_id: 3
    },
    {
        coffee_image:"https://www.articlering.com/wp-content/uploads/2022/02/globalcoffee.jpg",coffee_name:"ART MACCHIATO",price: 350, description: "espresso macchiato and the latte macchiato.", category: "single", user_id: 4
    },
    {
        coffee_image:"https://www.recipesfromitaly.com/wp-content/uploads/2022/06/Italian-coffee-cream-1x1-1200x1200-1.jpg",coffee_name:"LATTE MACCHIATO",price: 1000, description: " an espresso with a dollop or two of milk or cream.", category: "single", user_id: 5
    },
    {
        coffee_image:"https://coffeeatthree.com/wp-content/uploads/0420-iced-coffee-cream-froth-8.jpg",coffee_name:"WHITE COFFEE",price: 50, description: "Milk and coffee", category: "single", user_id: 6
    },
    {
        coffee_image:"https://media-cdn.tripadvisor.com/media/photo-s/1c/99/0a/af/img-20210202-183802-575.jpg",coffee_name:"LATTE MACCHIATO",price: 400, description: "an espresso with a dollop or two of milk or cream", category: "single", user_id: 7
    },
    {
        coffee_image:"https://parade.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTkwNTgwMTcyMDQ4MDUwMDQ0/delicious-copycat-starbucks-caramel-frappuccino.jpg",coffee_name:"AMERICANO",price: 110, description: "Its strength varies with the number of shots of espresso and amount of water added.", category: "single", user_id: 8
    },
    {
        coffee_image:"https://www.acouplecooks.com/wp-content/uploads/2021/02/Spanish-Coffee-051.jpg",coffee_name:"VANILLA LATTE",price: 190, description: "a coffee with a light vanilla taste and a creamy smooth froth", category: "single", user_id: 9
    },
    {
        coffee_image:"https://www.happyfoodstube.com/wp-content/uploads/2020/03/irish-coffee-image.jpg",coffee_name:"BLACK COFFEE",price: 30, description: "Water and coffee", category: "single", user_id: 10
    },
    

  ]
  
  puts " ⚡ creating coffee...."
  
  coffees.each {|coffee| Coffee.create(coffee)}


 users = [
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"", user_name: 2, email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    {
        avatar_img:"",user_name: "Maureen Murugi", email: "maureenmurugi3@gmail.com", contact: 0725565656, password_digest: "Luv"
    },
    
 
  ]
  
  puts " ⚡ creating users...."
  
  users.each {|user| User.create(user)}

  