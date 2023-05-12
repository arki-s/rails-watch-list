# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "destroy all movies..."
Movie.destroy_all

Movie.create(title: "Napoleon Dynamite", overview: "A listless and alienated teenager decides to help his new friend win the class presidency in their small western high school, while he must deal with his bizarre family life back home.", poster_url: "https://www.imdb.com/title/tt0374900/mediaviewer/rm1302434304?ref_=ttmi_mi_all_prd_34", rating: 6.9)
Movie.create(title: "The Banshees of Inisherin", overview: "Two lifelong friends find themselves at an impasse when one abruptly ends their relationship, with alarming consequences for both of them.", poster_url: "https://www.imdb.com/title/tt11813216/mediaviewer/rm4166990849?ref_=ttmi_mi_all_sf_14", rating: 7.7)
Movie.create(title: "Three Amigos!", overview: "Three actors accept an invitation to a Mexican village to perform their onscreen bandit fighter roles, unaware that it is the real thing.", poster_url: "https://www.imdb.com/title/tt0092086/mediaviewer/rm2508045056?ref_=ttmi_mi_all_sf_2", rating: 6.5)
Movie.create(title: "Meet Dave", overview: "A crew of miniature aliens operate a spaceship that has a human form. While trying to save their planet, the aliens encounter a new problem, as their ship becomes smitten with an Earth woman.", poster_url: "https://www.imdb.com/title/tt0765476/mediaviewer/rm394704896?ref_=ttmi_mi_all_sf_3", rating: 5.1)
Movie.create(title: "Aliens in the Attic", overview: "A group of kids must protect their vacation home from invading aliens.", poster_url: "https://www.imdb.com/title/tt0775552/mediaviewer/rm3528043521?ref_=ttmi_mi_all_pos_30", rating: 5.4)
Movie.create(title: "Confessions", overview: "A psychological thriller of a grieving mother turned cold-blooded avenger with a twisty master plan to pay back those who were responsible for her daughter's death.", poster_url: "https://www.imdb.com/title/tt1590089/mediaviewer/rm1930803712?ref_=ttmi_mi_all_sf_4", rating: 7.7)
Movie.create(title: "Perfect Blue", overview: "A pop singer gives up her career to become an actress, but she slowly goes insane when she starts being stalked by an obsessed fan and what seems to be a ghost of her past.", poster_url: "https://www.imdb.com/title/tt0156887/mediaviewer/rm1887136512?ref_=ttmi_mi_all_pos_10", rating: 8)
Movie.create(title: "Maquia: When the Promised Flower Blooms", overview: "Escaping war, an immortal girl blessed with Eternal Youth finds a lone surviving infant and decides to raise him as her son.", poster_url: "https://www.imdb.com/title/tt7339826/mediaviewer/rm4284470273?ref_=ttmi_mi_all_sf_41", rating: 7.4)
Movie.create(title: "All About Lily Chou-Chou", overview: "The problematic lives of teenager students for whom the singer Lily Chou-Chou's dreamy music is the only way to escape an alienating, violent and insensitive society.", poster_url: "https://www.imdb.com/title/tt0297721/mediaviewer/rm1928716033/?ref_=tt_md_8", rating: 7.5)
Movie.create(title: "The Butterfly Effect", overview: "Evan Treborn suffers blackouts during significant events of his life. As he grows up, he finds a way to remember these lost memories and a supernatural way to alter his life by reading his journal.", poster_url: "https://www.imdb.com/title/tt0289879/mediaviewer/rm389060608?ref_=ttmi_mi_all_sf_18", rating: 7.6)


puts "Created movies!"
