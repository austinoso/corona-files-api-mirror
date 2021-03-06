


user1 = User.create!(username: "aaronminyard", password: 'password' )
user2 = User.create!(username: "orio", password: 'password')
user3 = User.create!(username: "brooke", password: 'password')
user4 = User.create!(username: "dan", password: 'password')
user5 = User.create!(username: "sylvia", password: 'password')


user_profile1 = UserProfile.create!(picture: "/profile.png", bio: "I am a BayArea native who likes to stay up to date with news, especially regarding the corona virus.", user: user1)

user_profile2 = UserProfile.create!(picture: "/profile.png", bio: "I do not like traditional news sources I prefer to read articles online.", user: user2)

post1 = Post.create!(title: "U.S. surpasses Italy for most confirmed coronavirus deaths", content: "A day after setting a new high in daily fatalities, the United States on Saturday surpassed Italy for the most confirmed covid-19 deaths in the world, a figure experts have called 'an underestimation.", article_link:"https://www.washingtonpost.com/world/2020/04/11/coronavirus-latest-news/", user: user1, location_lat: 37.811480, location_long: -122.256340)

post2 = Post.create!(title: "Coronavirus: COVID-19 may have been spreading in Bay Area since late 2019, according to report", content: "Health officials are working to figure out exactly how long COVID-19 has been in the Bay Area. A new report suggests it could have been long before they started looking for it. Santa Clara County's Chief Executive Dr. Jeff Smith suggests that COVID-19 could have been in the Bay Area and circulating, since late 2019 in December, according to the article in the LA Times.", article_link:"https://abc7news.com/bay-area-coronavirus-update-california-shelter-in-place-lockdown/6099528/", user: user2, location_lat: 19.432608, location_long: -99.133209)

post3 = Post.create!(title: "Cell phone data reveals Bay Area’s response to the coronavirus crisis is working", content: "Residents of San Francisco and three other Bay Area counties quickly surrendered to shelter-in-place orders last month even though there were only a few dozen cases of the coronavirus reported at the time, and that adherence likely helped protect the region from experiencing a far worse outbreak, according to a federal report released Monday.", article_link:"https://www.sfchronicle.com/bayarea/article/Cell-phone-data-reveals-Bay-Area-s-response-to-15198157.php", user: user2, location_lat: -82.862755, location_long: -135.000000)

post4 = Post.create!(title: "Coronavirus: California goes over 23,000 cases, more than 5,000 in Bay Area", content: "Over the Easter weekend, the state confirmed a total of fewer than 2,000 new cases of the respiratory illness and saw its number of deaths per day plateau. The Bay Area crossed a milestone — 5,000 total cases — but also began to see a drop in hospitalizations.", article_link:"https://www.mercurynews.com/2020/04/13/coronavirus-california-goes-over-23000-cases-more-than-5000-in-bay-area/", user: user1, location_lat: -37.774929, location_long: -122.419418)

post5 = Post.create!(title: "Coronavirus: COVID-19 may have been spreading in Bay Area since late 2019, according to report", content: "April 13, 3:15 p.m. In a press conference at the White House Monday afternoon, Dr. Anthony Fauci clarified remarks he made earlier regarding the effectiveness of mitigation efforts. Fauci stated that had the U.S. government instituted a nationwide stay-at-home mandate earlier, more lives might have been saved. “That was taken in a way that maybe something was at fault here,” Fauci said, referring to reports that he may have been talking about the president.", article_link:"https://www.sfgate.com/bayarea/article/Coronavirus-updates-cases-deaths-SF-Bay-Area-15196799.php", user: user1, location_lat: -37.936329, location_long: -122.343501)

post6 = Post.create!(title: "East Bay brewery pivots in face of COVID-19, now selling groceries", content: "The Canyon Club Brewery in Moraga, which opened last August, makes and sells beer for a living in addition to a few other things on the side. When the shutdown took effect, breweries that offer take-out service were allowed to stay open. And that gave owner Kevin Hamilton an idea—a pop-up bodega. ", article_link:"https://www.ktvu.com/news/east-bay-brewery-pivots-in-face-of-covid-19-now-selling-groceries", user: user3, location_lat: 34.1478, location_long: -118.1445)

post7 = Post.create!(title: "Worldwide Confirmed Coronavirus Cases Top 2 Million: Live Updates", content: "The number of healthcare workers who have tested positive for the coronavirus is probably far higher than the reported tally of 9,200, and US officials say they have no comprehensive way to count those who lose their lives trying to save others.", article_link:"https://www.theguardian.com/us-news/2020/apr/15/coronavirus-us-health-care-worker-death-toll-higher-official-data-suggests", user: user2, location_lat: 34.1478, location_long: -118.1445)

post8 = Post.create!(title: "Coronavirus is killing far more US health workers than official data suggests", content: "April 13, 3:15 p.m. In a press conference at the White House Monday afternoon, Dr. Anthony Fauci clarified remarks he made earlier regarding the effectiveness of mitigation efforts. Fauci stated that had the U.S. government instituted a nationwide stay-at-home mandate earlier, more lives might have been saved. “That was taken in a way that maybe something was at fault here,” Fauci said, referring to reports that he may have been talking about the president.", article_link:"https://www.sfgate.com/bayarea/article/Coronavirus-updates-cases-deaths-SF-Bay-Area-15196799.php", user: user1, location_lat: -37.936329, location_long: -122.343501)

post9 = Post.create!(title: "A Timeline Of Coronavirus Comments From President Trump And WHO", content: "On Tuesday, President Trump said he's suspending U.S. funding for the World Health Organization. He said the agency has `mismanaged` the pandemic, has been slow to respond to the crisis and is `China-centric.`
We looked at the public record to see what Trump and the WHO had to say over the past 15 weeks about the coronavirus pandemic. Here's a timeline highlighting key quotes.", article_link:"https://www.npr.org/sections/goatsandsoda/2020/04/15/835011346/a-timeline-of-coronavirus-comments-from-president-trump-and-who", user: user4, location_lat: 34.1478, location_long: -118.1445)

post10 = Post.create!(title: "Coronavirus: Why is NYC reporting surge in virus deaths?", content: "Firefighters and paramedics had been recording drastic increases in deaths at home around the city, assumed to be caused by the virus. The new figures, from the city's Health Department, mark a 60% rise in deaths. In terms of per-capita death rate, New York City has now outpaced Italy - home to the highest death toll in Europe.", article_link:"https://www.bbc.com/news/world-us-canada-52303739", user: user5, location_lat: -37.936329, location_long: -122.343501)

post11 = Post.create!(title: "Direct deposit and your coronavirus stimulus payment: How to set it up with the IRS today", content: "You can get your coronavirus relief check faster if you use direct deposit. Here's how to set up the electronic transfer payment with the IRS so it goes straight into your bank account.", article_link:"https://www.cnet.com/personal-finance/direct-deposit-and-your-coronavirus-stimulus-payment-how-to-set-it-up-with-the-irs-today/", user: user4, location_lat: -37.936329, location_long: -122.343501)

post12 = Post.create!(title: "Los Angeles mayor says large gatherings like concerts and sporting events may not come back until 2021", content: "Los Angeles Mayor Eric Garcetti said Wednesday large gatherings like sporting events or concerts may not resume in the city before 2021 as the US grapples with mitigating the novel coronavirus pandemic.", article_link:"https://www.cnn.com/2020/04/15/politics/los-angeles-mayor-coronavirus-concerts-cnntv/index.html", user: user3, location_lat: -45.5051, location_long: -122.6750)

post13 = Post.create!(title: "When the ventilator comes off, the delirium comes out for many coronavirus survivors", content: "When health care workers finally removed the ventilator tube from Jesse Vanderhoof's throat, he managed to eke out two weak words: `railCall Emily.` Vanderhoof, a 40-year-old nurse with coronavirus, was emotional and full of relief on the ensuing call with his wife after more than a week on a ventilator in an Idaho hospital's intensive care unit.", article_link:"https://www.cnn.com/2020/04/15/us/coronavirus-icu-delirium/index.html", user: user4, location_lat: -37.936329, location_long: -122.343501)

post14 = Post.create!(title: "This is where all 50 states stand on reopening", content: "More than 90% of the US population is currently under a stay-at-home or shelter-in-place order as the coronavirus pandemic continues to upend life as we know it. But worries for the economy -- and people's mental health -- are raising the question: When will things go back to normal?", article_link:"https://www.cnn.com/2020/04/15/us/states-reopen-coronavirus-trnd/index.html", user: user1, location_lat: -45.5051, location_long: -122.6750)

post15 = Post.create!(title: "CDC director says US should brace for second wave of coronavirus to hit next year", content: "The US should brace for a second wave of coronavirus cases to hit next year, the head of the Centers for Disease Control and Prevention said Wednesday.", article_link:"https://nypost.com/2020/04/15/cdc-director-says-us-should-brace-for-second-wave-of-coronavirus-to-hit-next-year/", user: user4, location_lat: 34.1478, location_long: -118.1445)

post16 = Post.create!(title: "Millionaires to reap 80% of benefit from tax change in US coronavirus stimulus", content: "Millionaires and billionaires are set to reap more than 80% of the benefits from a change to the tax law Republicans put in the coronavirus economic relief package, according to a non-partisan congressional committee. The change – which alters what certain business owners are allowed to deduct from their taxes – will allow some of the nation’s wealthiest to avoid nearly $82bn of tax liability in 2020.", article_link:"https://www.theguardian.com/world/2020/apr/15/tax-change-coronavirus-stimulus-act-millionaires-billionaires", user: user1, location_lat: -45.5051, location_long: -122.6750)

post17 = Post.create!(title: "Trump backs down after Cuomo, other governors unite on coronavirus response", content: "President Donald Trump said Tuesday he's fine with governors making their own decisions about how and when to reopen their states — a quick retreat from the day before, when he insisted that such choices were up to only him because his authority is total.", article_link:"https://www.nbcnews.com/politics/donald-trump/trump-backs-down-after-cuomo-governors-unite-coronavirusk-response-n1183471", user: user3, location_lat: 34.1478, location_long: -118.1445)

post18 = Post.create!(title: "Sources believe coronavirus originated in Wuhan lab as part of China's efforts to compete with US", content: "There is increasing confidence that COVID-19 likely originated in a Wuhan laboratory not as a bioweapon, but as part of China's effort to demonstrate that its efforts to identify and combat viruses are equal to or greater than the capabilities of the United States, multiple sources who have been briefed on the details of early actions by China's government and seen relevant materials tell Fox News.", article_link:"https://www.foxnews.com/politics/coronavirus-wuhan-lab-china-compete-us-sources", user: user4, location_lat: 34.1478, location_long: -118.1445)

post19 = Post.create!(title: "Fact check: Trump repeats false claim he has power over state coronavirus restrictions, threatens to shut down Congress", content: "He inaccurately declared, again, that he has absolute power over state coronavirus restrictions. He falsely claimed nobody needs ventilators anymore. He exaggerated the number of federal judges confirmed during his presidency. He repeated some of his standard false claims about trade with China.", article_link:"https://www.cnn.com/2020/04/15/politics/fact-check-coronavirus-briefing-april-15/index.html", user: user5, location_lat: 34.1478, location_long: -118.1445)

post20 = Post.create!(title: "Study suggests California has 10 times more coronavirus cases than reported. Local experts disagree", content: "A new study estimates that as many as 270,000 Californians are infected with the coronavirus, more than 10 times the number reported, and that New York is much worse off than even the most pessimistic disease trackers believe.", article_link:"https://www.sfchronicle.com/science/article/Study-suggests-number-of-coronavirus-cases-in-15201117.php", user: user1, location_lat: -45.5051, location_long: -122.6750)

post21 = Post.create!(title: "We Alerted The World' To Coronavirus On Jan. 5, WHO Says In Response To U.S.", content: "We regret the decision of the president of the United States to order a halt in funding to the World Health Organization, WHO Director-General Tedros Adhanom Ghebreyesus said Wednesday in response to President Trumps plan to stop U.S. money from going to the agency.", article_link:"https://www.npr.org/sections/goatsandsoda/2020/04/15/835179442/we-alerted-the-world-to-coronavirus-on-jan-5-who-says-in-response-to-u-s", user: user2, location_lat: 34.1478, location_long: -118.1445)

post22 = Post.create!(title: "Coronavirus live updates: 190 new cases among California health care workers", content: "7:35 p.m. No graduation ceremonies, prom in Marin County: As expected, families and high school students will not be able to gather for traditional events like graduation ceremonies or prom this spring, said Mary Jane Burke, Marin County superintendent of schools. Dr. Matt Willis, the county’s health officer, said the risk of transmission at large events is too great to consider holding these events. Large events were the first to be banned, and will be the last thing to be restored, he said. Burke said schools and students are working to come up with creative strategies, such as virtual gatherings, to honor and recognize these “right of passage” activities. Willis said another option could be to delay the celebrations until the fall or beyond.", article_link:"https://www.sfchronicle.com/bayarea/article/Coronavirus-live-updates-news-bay-area-15192855.php", user: user3, location_lat: -45.5051, location_long: -122.6750)

post23 = Post.create!(title: "Trump bashes Pelosi for her support of SF’s Chinatown during start of pandemic", content: "“Look I feel very bad for the World Health Organization,” Trump said to start. “But it’s been a tool of China. You take a look at everything that’s happened and they’ve been wrong. I was all for it at the beginning, what do I know?”The president then focused on the closing of the U.S. borders to China.“They (WHO) didn’t want our borders closed. They’re criticizing me for closing the border,” Trump said. “I did that very early. By the way I did that very early while Nancy Pelosi was trying to have in San Francisco parties in Chinatown because she thought it would be great.”", article_link:"https://www.kron4.com/news/bay-area/trump-bashes-pelosi-for-her-support-of-sfs-chinatown-during-start-of-pandemic/", user: user4, location_lat: -45.5051, location_long: -122.6750)

post24 = Post.create!(title: "Coronavirus updates: Criminal investigation launched as death toll rises at Hayward nursing home", content: "April 15, 5:15 p.m. There are now 13 deaths from COVID-19 complications at Gateway Care & Rehabilitation Center, the Hayward nursing home where over 65 residents and staff members have been infected.County officials announced two new deaths Wednesday, and the Alameda County District Attorney’s Office announced it has launched a criminal investigation into the outbreak.Earlier in the week, civil rights attorney John Burris, who represents the family of one of the victims, called for a formal investigation into whether the nursing home's sick policy led to symptomatic staff members continuing to work.", article_link:"https://www.sfgate.com/bayarea/article/Newsom-reopening-California-six-indicators-15202221.php", user: user5, location_lat: -45.5051, location_long: -122.6750)

post25 = Post.create!(title: "Mobile Coronavirus Testing Site Lands in SF, Promises Fast Results", content: "The vehicle Carbon Health is using for the mobile testing center was provided by San Francisco’s Studio Dental. It is slated to open in different locations across the Bay Area through the end of the month. Tests are by appointment only and are scheduled on the Carbon Health website.", article_link:"https://www.nbcbayarea.com/news/local/mobile-coronavirus-testing-site-lands-in-sf-promises-fast-results/2273351/", user: user1, location_lat: -45.5051, location_long: -122.6750)

post26 = Post.create!(title: "Coronavirus Puts San Francisco’s 4/20 Celebration on Hold", content: "Mayor London Breed said Monday that the celebration is on hold and that people should stay away or face a possible arrest.“Do not come to San Francisco on 4/20 to Robin Williams Meadow,” said Breed. “We will not allow this unsanctioned event to occur this year.”Local", article_link:"https://www.nbcbayarea.com/news/local/san-francisco/coronavirus-puts-san-franciscos-4-20-celebration-on-hold/2272481/", user: user2, location_lat: -45.5051, location_long: -122.6750)





vote1 = Vote.create!(user: user2, post: post1, status: true)
vote2 = Vote.create!(user: user1, post: post2, status: true)
vote3 = Vote.create!(user: user1, post: post3, status: true)
vote4 = Vote.create!(user: user2, post: post4, status: true)
vote5 = Vote.create!(user: user3, post: post5, status: true)
vote6 = Vote.create!(user: user4, post: post6, status: false)
vote7 = Vote.create!(user: user5, post: post7, status: true)
vote8 = Vote.create!(user: user1, post: post8, status: false)
vote9 = Vote.create!(user: user2, post: post9, status: true)
vote10 = Vote.create!(user: user3, post: post10, status: false)
vote11 = Vote.create!(user: user4, post: post11, status: true)
vote12 = Vote.create!(user: user5, post: post12, status: false)
vote13 = Vote.create!(user: user1, post: post13, status: true)
vote14 = Vote.create!(user: user2, post: post14, status: false)
vote15 = Vote.create!(user: user3, post: post15, status: true)
vote16 = Vote.create!(user: user4, post: post16, status: false)
vote17 = Vote.create!(user: user5, post: post17, status: true)
vote18 = Vote.create!(user: user1, post: post18, status: false)
vote19 = Vote.create!(user: user2, post: post19, status: true)
vote20 = Vote.create!(user: user3, post: post20, status: false)
vote21 = Vote.create!(user: user4, post: post21, status: true)
vote22 = Vote.create!(user: user5, post: post22, status: false)
vote23 = Vote.create!(user: user1, post: post23, status: true)
vote24 = Vote.create!(user: user2, post: post25, status: false)
vote25 = Vote.create!(user: user3, post: post25, status: true)
vote26 = Vote.create!(user: user4, post: post24, status: false)
vote27 = Vote.create!(user: user5, post: post26, status: true)
vote28 = Vote.create!(user: user1, post: post26, status: false)
vote29 = Vote.create!(user: user2, post: post22, status: true)
vote30 = Vote.create!(user: user3, post: post21, status: false)
vote31 = Vote.create!(user: user4, post: post23, status: true)
vote32 = Vote.create!(user: user5, post: post24, status: false)
vote33 = Vote.create!(user: user1, post: post25, status: true)
vote34 = Vote.create!(user: user2, post: post26, status: false)
vote35 = Vote.create!(user: user3, post: post26, status: true)
vote36 = Vote.create!(user: user4, post: post20, status: false)




