# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Contact.create(
    {
        firstname: "Amy",
        lastname: "Poehler",
        email: "app@example.com",
        username: "a.pole",
        status: "active",
        img: "http://media1.popsugar-assets.com/files/2012/12/51/4/192/1922398/0878c1f30a498514_amypoehler.xxxlarge_2.jpg",
        company: "SNL",
        phone: "5553124067"
    })
Contact.create(
    {
        firstname: "Michelle",
        lastname: "Williams",
        email: "michelle@michellewilliams.com",
        username: "mimi",
        status: "busy",
        img: "http://www.moviestarspicture.com/photos/michelle-williams/michelle-williams-actress.jpg",
        company: "Marilyn Impersonators",
        phone: "5552406731"
    })
Contact.create(
    {
        firstname: "Tom",
        lastname: "Cruise",
        email: "cruisin@yahoo.com",
        username: "cruisin",
        status: "offline",
        img: "http://i.dailymail.co.uk/i/pix/2012/06/28/article-2166021-13C59DF4000005DC-630_468x571.jpg",
        company: "Mission Made Possible",
        phone: "5556073124"
    }
)
