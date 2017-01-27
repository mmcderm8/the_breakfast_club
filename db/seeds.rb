rory = User.create!(username: "rory_gilmore", email: "rory@gilmore.com", password: "password")
lorelai = User.create!(username: "lorelai_gilmore", email: "lorelai@gilmore.com", password: "password")
emily = User.create!(username: "emily_gilmore", email: "emily@gilmore.com", password: "password")
richard = User.create!(username: "richard_gilmore", email: "richard@gilmore.com", password: "password")
luke = User.create!(username: "luke_danes", email: "luke@lukesdiner.com", password: "password?")
sookie = User.create!(username: "sookie", email: "sookie@dragonflyinn.com", password: "password")
mike = User.create!(username: "madmike", email: "madmike@launchacademy.com", password: "password")
tom = User.create!(username: "tomhaveford", email: "tomhaveford@pawnee.com", password: "password")

Dish.create!(creator: richard, name: "The Full English", description: "No better way to start your day.", remote_image_url: "http://i.imgur.com/8AcS8Cm.jpg")
Dish.create!(creator: lorelai, name: "Cro-Nuts!", description: "A croissant and a doughnut had a baby!", remote_image_url: "http://i.imgur.com/5AtISTi.jpg")
Dish.create!(creator: mike, name: "Cinnamon Toast Crunch!",description: "Only the best cereal will do.", remote_image_url: "http://i.imgur.com/dA3mKXC.jpg")
Dish.create!(creator: tom, name: "Irish Breakfast", description: "Treat Yo Self",remote_image_url: "http://i.imgur.com/eRPgddY.jpg")
Dish.create!(creator: sookie, name: "Scotch Eggs", description: "A portable and delicious breakfast.", remote_image_url: "http://i.imgur.com/DERDMT1.jpg")
Dish.create!(creator: luke, name: "Banana Chocolate Walnut Pancakes",description: "A Luke's Diner specialty.",remote_image_url: "http://i.imgur.com/twf2TqH.jpg")
Dish.create!(creator: rory, name: "Pop Tarts", description: "If you’re in a hurry there is no need to worry.", remote_image_url: "http://sweets.seriouseats.com/assets_c/2014/02/20131111-strawberry-pop-tart-thumb-1500xauto-384042.jpg")
Dish.create!(creator: emily, name: "Cheerios!", description: "My favorite breakfast.",remote_image_url: "http://i.imgur.com/s2Zm13z.jpg")