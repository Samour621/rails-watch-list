# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create(title: "Jujutsu Kaisen", overview: "The story revolves around Yuji Itadori, a high school student with exceptional physical abilities. After the death of his grandfather, Yuji finds himself drawn into the world of Jujutsu Sorcery when he comes into contact with a cursed object—a rotting finger imbued with an ancient curse.", poster_url: "https://m.media-amazon.com/images/I/71mqttVzH-L._AC_UF894,1000_QL80_.jpg", rating: 9.9)
Movie.create(title: "Tokyo Ghoul", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://meltingpotsandothercalamities.files.wordpress.com/2017/02/img_6438.jpg", rating: 8.7)
Movie.create(title: "Inuyasha", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://i.pinimg.com/originals/ec/a9/53/eca9536b49bf4020cdfe882a1822b10f.jpg", rating: 7.9)
Movie.create(title: "Naruto", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://m.media-amazon.com/images/I/81dwTCF6+XL._AC_UF894,1000_QL80_.jpg", rating: 7.0)
Movie.create(title: "Chainsaw Man", overview: "The story revolves around Yuji Itadori, a high school student with exceptional physical abilities. After the death of his grandfather, Yuji finds himself drawn into the world of Jujutsu Sorcery when he comes into contact with a cursed object—a rotting finger imbued with an ancient curse.", poster_url: "https://sportshub.cbsistatic.com/i/2021/10/14/941b397b-7d60-4ae9-8043-4071219f24ba/chainsaw-man.jpg", rating: 9.9)
Movie.create(title: "Haikyuu", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://m.media-amazon.com/images/I/71DRngOUBAS._AC_UF894,1000_QL80_.jpg", rating: 8.7)
Movie.create(title: "Code Geass", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://animesuperhero.com/wp-content/uploads/2013/03/codegeass-cover.jpg", rating: 7.9)
Movie.create(title: "Full Metal Alchemist", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
