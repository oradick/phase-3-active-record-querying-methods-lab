puts "Planting..."

friends = Show.create(name: "Friends", network: "NBC", day: "Thursday", rating: 9, season: "third")
girls = Show.create(name: "Girls", network: "HBO", day: "Sunday", rating: 6, season: "fifth")
familyguy = Show.create(name: "Family Guy", network: "Fox", day: "Sunday", rating: 5, season: "eighth")
oc = Show.create(name: "The O.C.", network: "CW", day: "Wednesday", rating: 7, season: "second")
bj = Show.create(name: "Bojack Horseman", network: "Netflix", day: "Tuesday", rating: 10, season: "third")
svu = Show.create(name: "Law & Order: Special Victims Unit", network: "NBC", day: "Monday", rating: 8, season: "fifteenth")

puts "done planting!"