
Vote.destroy_all
Post.destroy_all
User.destroy_all

user1 = User.create!(username: "aaronminyard", password: 'password' )
user2 = User.create!(username: "orio", password: 'password')
post1 = Post.create!(title: "U.S. surpasses Italy for most confirmed coronavirus deaths", content: "A day after setting a new high in daily fatalities, the United States on Saturday surpassed Italy for the most confirmed covid-19 deaths in the world, a figure experts have called 'an underestimation.", article_link:"https://www.washingtonpost.com/world/2020/04/11/coronavirus-latest-news/", user: user1)
vote1 = Vote.create!(user: user2, post: post1, status: true)


