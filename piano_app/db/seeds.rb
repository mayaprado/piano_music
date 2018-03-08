# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
composers = Composer.create([{name: "Pyotr Tchaikovsky", bio: "Pyotr Ilyich Tchaikovsky is widely considered the most popular Russian composer in history. His work includes the The Sleeping Beauty and The Nutcracker.", image: "https://amedia.britannica.com/300x300/29/70029-004-74AD88C3.jpg"}, {name: "Frédéric Chopin", bio: "Considered Poland's greatest composer, Frédéric Chopin focused his efforts on piano composition and was a strong influence on composers who followed him.", image: "http://mediad.publicbroadcasting.net/p/vpr/files/styles/medium/public/201603/chopin_-_us-pd.jpg"}, {name: "Claude Debussy", bio: "Embracing nontraditional scales and tonal structures, Claude Debussy is one of the most highly regarded French composers of the late 19th and early 20th centuries and is seen as the founder of musical impressionism.", image: "https://upload.wikimedia.org/wikipedia/commons/7/75/Claude_Debussy_1900.jpeg"}, {name: "Franz Liszt", bio: "Liszt was a Hungarian composer, who was very well ahead of his days in his advanced and technical knowledge as a pianist. He is regarded as possibly the greatest piano virtuoso of all time. A child prodigy, he toured as a concert pianist until he began teaching and composing.", image: "http://gradusap.com/images/piano-franz-liszt.300x375.jpg"}, {name: "Sergei Rachmaninov", bio: "Sergei Rachmaninov was a Russian musician known for his magnificent piano playing as well as his distinguished compositions and symphonies.", image: "http://4.bp.blogspot.com/-ARpJP3jlke0/UiDJjjsVIkI/AAAAAAAACE0/U6fVUT3Hdgo/s1600/Rachmaninov+l.jpg"}])
pieces = Piece.create([
  {name: "Nocturne in C Sharp Minor", url: "./1.mp3", composer_id: 2},
  {name: "Prelude No.4 in C Minor", url: "./2.mp3", composer_id: 2},
  {name: "Claire De Lune (Moonlight)", url: "./3.mp3", composer_id: 3},
  {name: "Sarabande", url: "./4.mp3", composer_id: 3},
  {name: "Arabesque No.1", url: "./5.mp3", composer_id: 3},
  {name: "Seasone. June. Barcarolle", url: "./6.mp3", composer_id: 1},
  {name: "Nocturne in A FLat Major", url: "./7.mp3", composer_id: 4},
  {name: "Seasons. March", url: "./8.mp3", composer_id: 1},
  {name: "Seasons. October. Autumn Song", url: "./9.mp3", composer_id: 1},
  {name: "5 Morceaux De Fantasie, No.1 Elegie", url: "./10.mp3", composer_id: 5},
  {name: "Prelude in C SHarp Minor", url: "./11.mp3", composer_id: 5},
  {name: "Fantasie Impromptu in C Sharp Major", url: "./12.mp3", composer_id: 2},
  {name: "Swan Song", url: "./13.mp3", composer_id: 4},
  {name: "La Campanella", url: "./14.mp3", composer_id: 4},
  {name: "Lullaby Op.16", url: "./15.mp3", composer_id: 5}])