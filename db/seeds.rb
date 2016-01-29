# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Contact.create([
    {
        firstname: "Amy",
        lastname: "Poehler",
        email: "app@example.com",
        username: "a.pole",
        status: "active",
        img: "http://media1.popsugar-assets.com/files/2012/12/51/4/192/1922398/0878c1f30a498514_amypoehler.xxxlarge_2.jpg",
        company: "SNL",
        phone: "5553124067"
    },
    {
        firstname: "Michelle",
        lastname: "Williams",
        email: "michelle@michellewilliams.com",
        username: "mimi",
        status: "busy",
        img: "http://www.moviestarspicture.com/photos/michelle-williams/michelle-williams-actress.jpg",
        company: "Marilyn Impersonators",
        phone: "5552406731"
    },
    {
        firstname: "Tom",
        lastname: "Cruise",
        email: "cruisin@yahoo.com",
        username: "cruisin",
        status: "offline",
        img: "http://memesvault.com/wp-content/uploads/Laughing-Tom-Cruise-Gif-07.png",
        company: "Mission Made Possible",
        phone: "5556073124"
    },
    {
        firstname: "Rob",
        lastname: "Lowe",
        email: "lowerider@aol.com",
        username: "Rob<3Carolina",
        status: "active",
        img: "http://img3.rnkr-static.com/list_img/9092/129092/C100/rob-lowe-tv-show-and-series-credits-u4.jpg",
        company: "NYC Park Service",
        phone: "5553126074"
    },
    {
        firstname: "Will",
        lastname: "Smith",
        email: "summertime@aol.com",
        username: "thefreshest",
        status: "offline",
        img: "https://yt3.ggpht.com/-BS4ChUn7m28/AAAAAAAAAAI/AAAAAAAAAAA/gE4rtrFKku8/s100-c-k-no/photo.jpg",
        company: "MIB",
        phone: "5553126074"
    },
    {
        firstname: "Justin",
        lastname: "Bieber",
        email: "biggestbelieber@hotmail.ca",
        username: "sorry",
        status: "active",
        img: "http://www.whosampled.com/static/artist_images/r60124_20141218_132812767536.jpg",
        company: "The Industry",
        phone: "5553124607"
    },{
        firstname: "Stephen",
        lastname: "Hawking",
        email: "thebrain@wolfram.com",
        username: "askMe",
        status: "active",
        img: "http://www.quotecollections.com/celebrities/stephen_hawking.jpg",
        company: "Universe",
        phone: "5551263074"
    },{
        firstname: "Jamie",
        lastname: "Hyneman",
        email: "mythbuster@mail.com",
        username: "effectFX",
        status: "busy",
        img: "https://yt3.ggpht.com/-ltz8NWeVWbQ/AAAAAAAAAAI/AAAAAAAAAAA/G_bh9Ersp1w/s100-c-k-no/photo.jpg",
        company: "Fake Me Out",
        phone: "5553107426"
    },{
        firstname: "Adam",
        lastname: "Savage",
        email: "mythbuster@mail.com",
        username: "the_Coolest",
        status: "busy",
        img: "http://img.sxsw.com/2014/presenters/40353.jpg",
        company: "Blast Enterprises",
        phone: "5552603417"
    },{
        firstname: "Jo",
        lastname: "Rowling",
        email: "jk@rowling.com",
        username: "michief_managed",
        status: "busy",
        img: "http://leakynews.s3.amazonaws.com/pub/wp-content/uploads/2014/10/o-JK-ROWLING-facebook-100x100-1412712631.jpg",
        company: "The Ministry of Magic",
        phone: "5553741260"
    },{
        firstname: "Daft",
        lastname: "Punk",
        email: "maskedmen@gmail.com",
        username: "HarderBetterFasterStronger",
        status: "offline",
        img: "http://images4.fanpop.com/image/photos/15500000/Daft-Punk-daft-punk-15521246-100-100.jpg",
        company: "24Hour Fitness",
        phone: "5553174260"
    },{
        firstname: "Richard",
        lastname: "Branson",
        email: "bigred@gmail.co.uk",
        username: "virgins.unite",
        status: "active",
        img: "http://images.inc.com/uploaded_files/image/100x100/richard-branson_38557.jpg",
        company: "My Own Spirit",
        phone: "5553607412"
    },{
        firstname: "Sufjan",
        lastname: "Stevens",
        email: "zodiac@me.com",
        username: "rabbitrun",
        status: "active",
        img: "https://i1.sndcdn.com/artworks-000059386120-af3ndp-large.jpg",
        company: "Kitty Rescue",
        phone: "5553074126"
    },{
        firstname: "Steve",
        lastname: "Jobs",
        email: "steve@apple.com",
        username: "rainbowapple",
        status: "offline",
        img: "https://media.licdn.com/mpr/mpr/shrink_100_100/p/6/000/2a6/05f/114eca9.jpg",
        company: "One-Button Phones",
        phone: "5555555555"
    },{
        firstname: "Left",
        lastname: "Shark",
        email: "jaws@yahoo.com",
        username: "DanceDance",
        status: "active",
        img: "http://orig11.deviantart.net/e5e5/f/2015/033/2/1/halftime_shark_gif_by_dnftt2014-d8ggjwk.gif",
        company: "Kitty Purry",
        phone: "5551426307"
    },{
        firstname: "Regina",
        lastname: "Spektor",
        email: "spektrometer@gmail.com",
        username: "MaryAnn",
        status: "busy",
        img: "http://media.npr.org/assets/img/2012/05/17/regina-spektor_sq-00ed01aa63f984b2ec304ef6a433219f5217cc9c-s100.jpg",
        company: "Piano Keys",
        phone: "5553064712"
    },{
        firstname: "David",
        lastname: "Chang",
        email: "luckiestpeach@hotmail.com",
        username: "Rob<3Carolina",
        status: "offline",
        img: "http://cdn-image.foodandwine.com/sites/default/files/styles/thumbnail/public/original-201307-HD-bnc-all-stars-david-chang.jpg?itok=97KfHZ7j",
        company: "Fukumomo",
        phone: "5553107426"
    },{
        firstname: "Giorgio",
        lastname: "Armani",
        email: "george@juno.com",
        username: "a_x",
        status: "active",
        img: "https://media.licdn.com/mpr/mpr/shrink_100_100/AAEAAQAAAAAAAAOYAAAAJDc2MzE5OTMzLWJlNDEtNDA4Ni05NDBhLTQ4YTcwZTU2MmI4NA.jpg",
        company: "Black Cloth",
        phone: "5553126074"
    },{
        firstname: "Steve",
        lastname: "Martin",
        email: "banjolele@me.com",
        username: "thejerk",
        status: "active",
        img: "https://yt3.ggpht.com/-ZbVKwsAhf5s/AAAAAAAAAAI/AAAAAAAAAAA/DIJ55bobFWA/s100-c-k-no/photo.jpg",
        company: "Bluegrass Nation",
        phone: "5556031274"
    },{
        firstname: "Steven",
        lastname: "Frieson",
        email: "check@contactme.com",
        username: "sfrieson",
        status: "active",
        img: "https://mir-s3-cdn-cf.behance.net/user/138/e004013345591.559ff4f2a0342.png",
        company: "stevenfrieson.com",
        phone: "55543142607"
    },


])
