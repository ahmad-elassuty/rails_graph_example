# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Simpsons stuff
# 66 People
burns=User.create(username: "Charles Montgomery Burns", age: 104) # "https://en.wikipedia.org/wiki/Mr._Burns", blurb: "Owner of the Springfield Nuclear Power Plant.")
roger_meyers=User.create(username: "Roger Meyers, Jr.", admin: true) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Roger_Meyers_Jr.", blurb: "Chairman of Itchy & Scratchy International.")
krusty=User.create(username: "Krusty the Clown") # "https://en.wikipedia.org/wiki/Krusty_the_Clown", blurb: "TV show clown host, original name Herschel Shmoikel Pinchas Yerucham Krustofski.")
sideshow_bob=User.create(username: "Sideshow Bob") # "https://en.wikipedia.org/wiki/Sideshow_Bob", blurb: "Criminal mastermind and Krusty the Clown Show ex-operator and sidekick.")
sideshow_mel=User.create(username: "Sideshow Mel") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sideshow_Mel", blurb: "The Krusty the Clown Show sidekick.")
mr_teeny=User.create(username: "Mr. Teeny") # "https://en.wikipedia.org/wiki/List_of_celebrities_in_The_Simpsons#Mr._Teeny", blurb: "The Krusty the Clown Show trained monkey.")
radioactive_man=User.create(username: "Radioactive Man") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Radioactive_Man", blurb: "Comic book superhero.")
bailey=User.create(username: "Mary Bailey") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Mary_Bailey", blurb: "Governor of Springfield's state.")
smithers=User.create(username: "Waylon Smithers") # "https://en.wikipedia.org/wiki/Waylon_Smithers", blurb: "Mr. Burns's personal assistant.")
fat_tony=User.create(username: "Fat Tony") # "https://en.wikipedia.org/wiki/Fat_Tony", blurb: "Mob boss.")
quimby=User.create(username: "Mayor \"Diamond Joe\" Quimby") # "https://en.wikipedia.org/wiki/Mayor_Quimby", blurb: "Mayor of Springfield.")
wiggum=User.create(username: "Chief Clancy Wiggum") # "https://en.wikipedia.org/wiki/Chief_Wiggum", blurb: "Springfield Chief of Police.")
lou=User.create(username: "Lou") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Eddie_and_Lou", blurb: "Springfield police officer.")
eddie=User.create(username: "Eddie") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Eddie_and_Lou", blurb: "Springfield police officer.")
lovejoy=User.create(username: "Reverend Timothy Lovejoy") # "https://en.wikipedia.org/wiki/Reverend_Lovejoy", blurb: "Minister of the First Church of Springfield.")
helen=User.create(username: "Helen Lovejoy", admin: true) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Helen_Lovejoy", blurb: "Reverend Lovejoy's wife.")
carl=User.create(username: "Carl Carlson") # "https://en.wikipedia.org/wiki/Carl_Carlson", blurb: "Springfield Nuclear Power Plant employee.")
lenny=User.create(username: "Lenny Leonard") # "https://en.wikipedia.org/wiki/Lenny_Leonard", blurb: "Springfield Nuclear Power Plant employee; one of Homer Simpson's friends.")
marge=User.create(username: "Marge Simpson", admin: true, age: 36) # "https://en.wikipedia.org/wiki/Marge_Simpson", blurb: "Wife of Homer; mother of Bart, Lisa, and Maggie.")
homer=User.create(username: "Homer Simpson", age: 39) # "https://en.wikipedia.org/wiki/Homer_Simpson", blurb: "Husband of Marge; father of Bart, Lisa, and Maggie.")
bart=User.create(username: "Bart Simpson", age: 10) # "https://en.wikipedia.org/wiki/Bart_Simpson", blurb: "Eldest child of Homer and Marge; brother of Lisa and Maggie.")
lisa=User.create(username: "Lisa Simpson", age: 8) # "https://en.wikipedia.org/wiki/Lisa_Simpson", blurb: "Middle child and oldest daughter of Homer and Marge; sister of Bart and Maggie.")
maggie=User.create(username: "Maggie Simpson", age: 1) # "https://en.wikipedia.org/wiki/Maggie_Simpson"
ralph=User.create(username: "Ralph Wiggum", age: 8) # "https://en.wikipedia.org/wiki/Ralph_Wiggum", blurb: "Student at Springfield Elementary School.")
atkins=User.create(username: "State Comptroller Atkins", admin: true) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#State_Comptroller_Atkins", blurb: "State comptroller.")
chalmers=User.create(username: "Gary Chalmers") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Superintendent_Chalmers", blurb: "Public schools superintendent.")
skinner=User.create(username: "Principal Seymour Skinner") # "https://en.wikipedia.org/wiki/Principal_Skinner", blurb: "Principal of Springfield Elementary School.")
doris=User.create(username: "Lunchlady Doris") # "https://en.wikipedia.org/wiki/List_of_recurring_characters_in_The_Simpsons#Lunchlady_Doris", blurb: "Springfield Elementary School lunch lady.")

brockman=User.create(username: "Kent Brockman") # "https://en.wikipedia.org/wiki/Kent_Brockman", blurb: "Channel 6 News anchor.")
comic_book_guy=User.create(username: "Comic Book Guy") # "https://en.wikipedia.org/wiki/Comic_Book_Guy", blurb: "Proprietor of The Android's Dungeon comic book store. Name revealed to be Jeff Albertson in \"Homer and Ned's Hail Mary Pass\".")
ned=User.create(username: "Ned Flanders") # "https://en.wikipedia.org/wiki/Ned_Flanders", blurb: "The Simpson family's next door neighbor; owner of The Leftorium.")
maude_flanders=User.create(username: "Maude Flanders") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Maude_Flanders", blurb: "Ned Flanders's deceased wife.")
rod_flanders=User.create(username: "Rod Flanders") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Rod_Flanders", blurb: "Ned and Maude Flanders's elder son.")
todd_flanders=User.create(username: "Todd Flanders") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Todd_Flanders", blurb: "Ned and Maude Flanders's younger son.")
professor_john_frink=User.create(username: "Professor John Frink") # "https://en.wikipedia.org/wiki/Professor_Frink", blurb: "Scientist, inventor.")
moe=User.create(username: "Moe Szyslak", admin: true) # "https://en.wikipedia.org/wiki/Moe_Szyslak", blurb: "Owner of Moe's Tavern.")
barney_gumble=User.create(username: "Barney Gumble") # "https://en.wikipedia.org/wiki/Barney_Gumble", blurb: "Homer's drunken old pal.")
hibbert=User.create(username: "Dr. Julius Hibbert") # "https://en.wikipedia.org/wiki/Julius_Hibbert", blurb: "Medical doctor.")

snyder=User.create(username: "Roy Snyder") # "", blurb: "Old softie known for lenient punishments and unorthodox rulings.")
harm=User.create(username: "Constance Harm", admin: true) # "", blurb: "Harsh, unforgiving disciplinarian.")
hutz=User.create(username: "Lionel Hutz") # "https://en.wikipedia.org/wiki/Lionel_Hutz", blurb: "Shyster of an attorney with an office in a strip mall.")
gil=User.create(username: "Gil Gunderson") # "", blurb: "Crackpot real estate agent and paralegal.")

hoover=User.create(username: "Elizabeth Hoover") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Elizabeth_Hoover", blurb: "Lisa Simpson's teacher at Springfield Elementary School.")
krabappel=User.create(username: "Edna Krabappel", admin: true) # "https://en.wikipedia.org/wiki/Edna_Krabappel", blurb: "Bart Simpson's teacher at Springfield Elementary School.")
largo=User.create(username: "Dewey Largo") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Dewey_Largo", blurb: "Springfield Elementary School's music teacher.")
willie=User.create(username: "Groundskeeper Willie") # "https://en.wikipedia.org/wiki/Groundskeeper_Willie", blurb: "Janitor of Springfield Elementary School.")
otto=User.create(username: "Otto Mann") # "https://en.wikipedia.org/wiki/Otto_Mann", blurb: "Springfield Elementary School bus driver.")

johnny_tightlips=User.create(username: "Johnny Tightlips") # "https://en.wikipedia.org/wiki/Springfield_Mafia#Johnny_Tightlips", blurb: "One of Fat Tony's henchmen.")
legs=User.create(username: "Legs") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Legs_and_Louie", blurb: "Fat Tony's henchmen.")
louie=User.create(username: "Louie") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Legs_and_Louie", blurb: "Fat Tony's henchmen.")
frankie_the_squealer=User.create(username: "Frankie the Squealer") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Frankie_the_Squealer", blurb: "Informant for Fat Tony.")

leopold=User.create(username: "Leopold") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Leopold", blurb: "Superintendent Chalmers' assistant.")
troy_mcclure=User.create(username: "Troy McClure") # "https://en.wikipedia.org/wiki/Troy_McClure", blurb: "Actor.")
apu=User.create(username: "Apu Nahasapeemapetilon") # "https://en.wikipedia.org/wiki/Apu_Nahasapeemapetilon", blurb: "Operator of the Kwik-E-Mart.")
arnie_pye=User.create(username: "Arnie Pye") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Arnie_Pye", blurb: "Channel 6 helicopter reporter.")

nelson=User.create(username: "Nelson Muntz", age: 12) # "https://en.wikipedia.org/wiki/Nelson_Muntz", blurb: "Springfield Elementary School bully.")
jimbo=User.create(username: "Jimbo Jones", age: 12) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Jimbo_Jones", blurb: "Springfield Elementary School bully.")
kearney=User.create(username: "Kearney Zzyzwicz", age: 29) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Kearney_Zzyzwicz", blurb: "Springfield Elementary School bully.")

milhouse=User.create(username: "Milhouse Van Houten", age: 10) # "https://en.wikipedia.org/wiki/Milhouse_Van_Houten", blurb: "Bart Simpson's best friend; Student at Springfield Elementary School.")
janey=User.create(username: "Janey Powell", age: 8) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Janey_Powell", blurb: "Student at Springfield Elementary School.")
martin=User.create(username: "Martin Prince", admin: true, age: 10) # "https://en.wikipedia.org/wiki/Martin_Prince", blurb: "Student at Springfield Elementary School.")
wendell=User.create(username: "Wendell Borton", age: 10) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Wendell_Borton", blurb: "Student at Springfield Elementary School.")
lewis=User.create(username: "Lewis Clark", age: 10) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Lewis", blurb: "Student at Springfield Elementary School.")
uter=User.create(username: "Üter Zörker") # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#.C3.9Cter", blurb: "Student at Springfield Elementary School.")
sherri=User.create(username: "Sherri", age: 10) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sherri_and_Terri", blurb: "Identical twin; Student at Springfield Elementary School.")
terri=User.create(username: "Terri", age: 10) # "https://en.wikipedia.org/wiki/List_of_recurring_The_Simpsons_characters#Sherri_and_Terri", blurb: "Identical twin; Student at Springfield Elementary School.")

# Everyone's Projects
snpp_boss = Project.create(name: "Power plant", owner: burns)
Project.create(name: "Social disruption", owner: burns)
Project.create(name: "Media", owner: roger_meyers)
Project.create(name: "TV", owner: krusty)
Project.create(name: "Connecting with his Rabbi Father", owner: krusty)
Project.create(name: "Crime", owner: sideshow_bob)
Project.create(name: "Terrorising Bart", owner: sideshow_bob)
Project.create(name: "TV", owner: sideshow_mel)
Project.create(name: "TV", owner: mr_teeny)
Project.create(name: "Comic books", owner: radioactive_man)
Project.create(name: "Politics", owner: bailey)
Project.create(name: "Errands", owner: smithers)
Project.create(name: "Malibu Stacy Dolls", owner: smithers)
mob_boss = Project.create(name: "Mob tricks", owner: fat_tony)
Project.create(name: "Politics", owner: quimby)
Project.create(name: "Battling Crime", owner: wiggum)
Project.create(name: "Battling Crime", owner: lou)
Project.create(name: "Battling Crime", owner: eddie)
religion = Project.create(name: "God", owner: lovejoy)
Project.create(name: "Church Socials", owner: helen)
Project.create(name: "Nuclear energy", owner: carl)
Project.create(name: "Nuclear energy", owner: lenny)
Project.create(name: "Curating large mammals", owner: marge)
Project.create(name: "Beer", owner: homer)
Project.create(name: "The Boy", owner: homer)
Project.create(name: "Hyperactivity", owner: bart)
Project.create(name: "Paying people to kiss", owner: bart)
Project.create(name: "Critical thinking", owner: lisa)
Project.create(name: "Environment", owner: lisa)
Project.create(name: "Comptrolling Schools", owner: atkins)
Project.create(name: "Teaching", owner: chalmers)
Project.create(name: "Teaching", owner: skinner)
Project.create(name: "Stories about Viet Nam", owner: skinner)
Project.create(name: "Cafeteria", owner: doris)
Project.create(name: "TV", owner: brockman)
Project.create(name: "Comics", owner: comic_book_guy)
Project.create(name: "God", owner: ned)
Project.create(name: "House", owner: maude_flanders)
Project.create(name: "Conformity", owner: rod_flanders)
Project.create(name: "Fear of moths", owner: todd_flanders)
Project.create(name: "Science and Inventions", owner: professor_john_frink)
Project.create(name: "Pouring Alcohol", owner: moe)
Project.create(name: "Singing", owner: barney_gumble)
Project.create(name: "Medicine", owner: hibbert)
Project.create(name: "Law", owner: snyder)
Project.create(name: "Law", owner: harm)
Project.create(name: "Attorney", owner: hutz)
Project.create(name: "Real estate", owner: gil)
Project.create(name: "Teaching", owner: hoover)
Project.create(name: "Teaching", owner: krabappel)
Project.create(name: "Music", owner: largo)
Project.create(name: "Cleaning", owner: willie)
Project.create(name: "Driving bus", owner: otto)
Project.create(name: "Smoking weed", owner: otto)
Project.create(name: "Mob tricks", owner: johnny_tightlips)
Project.create(name: "Mob tricks", owner: legs)
Project.create(name: "Mob tricks", owner: louie)
Project.create(name: "Mob tricks", owner: frankie_the_squealer)
Project.create(name: "Paperwork", owner: leopold)
Project.create(name: "Acting", owner: troy_mcclure)
Project.create(name: "Satisfying customers", owner: apu)
Project.create(name: "Raising children", owner: apu)
Project.create(name: "Helicopter reporting", owner: arnie_pye)
Project.create(name: "Guns", owner: nelson)
Project.create(name: "Bullying", owner: nelson)
Project.create(name: "Bullying", owner: jimbo)
Project.create(name: "Bullying", owner: kearney)
Project.create(name: "The Cracker Factory", owner: milhouse)
Project.create(name: "Keep up with Bart", owner: milhouse)
Project.create(name: "School", owner: janey)
Project.create(name: "Aerodynamics", owner: martin)
Project.create(name: "School", owner: wendell)
Project.create(name: "School", owner: lewis)
Project.create(name: "School", owner: uter)
Project.create(name: "School", owner: sherri)
Project.create(name: "School", owner: terri)

# A couple tags on projects
ceo = Tag.find_or_create_by(name: "CEO")
Tagging.create(taggable: mob_boss, tagger: fat_tony, tag: ceo)
Tagging.create(taggable: snpp_boss, tagger: burns, tag: ceo)

# A favourite
Favorite.create(favoritor: marge, favoritable: religion)
