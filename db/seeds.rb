
Vote.destroy_all
Post.destroy_all
User.destroy_all

user1 = User.create!(username: "aaronminyard", password: 'password' )
user2 = User.create!(username: "orio", password: 'password')

user_profile1 = UserProfile.create!(picture: "/profile.png", bio: "I am a BayArea native who likes to stay up to date with news, especially regarding the corona virus.", user: user1)

user_profile2 = UserProfile.create!(picture: "/profile.png", bio: "I do not like traditional news sources I prefer to read articles online.", user: user2)

post1 = Post.create!(title: "U.S. surpasses Italy for most confirmed coronavirus deaths", content: "A day after setting a new high in daily fatalities, the United States on Saturday surpassed Italy for the most confirmed covid-19 deaths in the world, a figure experts have called 'an underestimation.", article_link:"https://www.washingtonpost.com/world/2020/04/11/coronavirus-latest-news/", user: user1)

post2 = Post.create!(title: "Coronavirus: COVID-19 may have been spreading in Bay Area since late 2019, according to report", content: "Health officials are working to figure out exactly how long COVID-19 has been in the Bay Area. A new report suggests it could have been long before they started looking for it. Santa Clara County's Chief Executive Dr. Jeff Smith suggests that COVID-19 could have been in the Bay Area and circulating, since late 2019 in December, according to the article in the LA Times.", article_link:"https://abc7news.com/bay-area-coronavirus-update-california-shelter-in-place-lockdown/6099528/", user: user2)

post3 = Post.create!(title: "Cell phone data reveals Bay Area’s response to the coronavirus crisis is working", content: "Residents of San Francisco and three other Bay Area counties quickly surrendered to shelter-in-place orders last month even though there were only a few dozen cases of the coronavirus reported at the time, and that adherence likely helped protect the region from experiencing a far worse outbreak, according to a federal report released Monday.", article_link:"https://www.sfchronicle.com/bayarea/article/Cell-phone-data-reveals-Bay-Area-s-response-to-15198157.php", user: user2)

post4 = Post.create!(title: "Coronavirus: California goes over 23,000 cases, more than 5,000 in Bay Area", content: "Over the Easter weekend, the state confirmed a total of fewer than 2,000 new cases of the respiratory illness and saw its number of deaths per day plateau. The Bay Area crossed a milestone — 5,000 total cases — but also began to see a drop in hospitalizations.", article_link:"https://www.mercurynews.com/2020/04/13/coronavirus-california-goes-over-23000-cases-more-than-5000-in-bay-area/", user: user1)

post5 = Post.create!(title: "Coronavirus: COVID-19 may have been spreading in Bay Area since late 2019, according to report", content: "April 13, 3:15 p.m. In a press conference at the White House Monday afternoon, Dr. Anthony Fauci clarified remarks he made earlier regarding the effectiveness of mitigation efforts. Fauci stated that had the U.S. government instituted a nationwide stay-at-home mandate earlier, more lives might have been saved. “That was taken in a way that maybe something was at fault here,” Fauci said, referring to reports that he may have been talking about the president.", article_link:"https://www.sfgate.com/bayarea/article/Coronavirus-updates-cases-deaths-SF-Bay-Area-15196799.php", user: user1)


vote1 = Vote.create!(user: user2, post: post1, status: true)

vote2 = Vote.create!(user: user1, post: post2, status: true)
vote3 = Vote.create!(user: user1, post: post3, status: true)

vote4 = Vote.create!(user: user2, post: post4, status: true)
vote5 = Vote.create!(user: user2, post: post5, status: true)



