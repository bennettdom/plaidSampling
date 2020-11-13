view: usermerchantflag {
  derived_table: {
    sql_trigger_value: FLOOR(COUNT(*) / 10000) FROM plaidtransaction ;;
    indexes: [
      "userid",
      "Walmart",
      "Amazon",
      "Apple Cash",
      "Target",
      "Apple",
      "McDonald's",
      "Kroger",
      "AfterPay",
      "Shell",
      "Uber",
      "7-Eleven",
      "Lyft",
      "Dollar General",
      "Walgreens",
      "Circle K",
      "Publix",
      "Chick-fil-A",
      "Speedway",
      "Family Dollar",
      "Food Lion",
      "Rent-A-Center",
      "Taco Bell",
      "Sony Playstation",
      "Qt",
      "Starbucks",
      "Wendy's",
      "Chevron",
      "H-E-B",
      "Domino's",
      "Cleo",
      "Sunoco",
      "Safeway",
      "CVS",
      "Burger King",
      "Enterprise Rent-A-Car",
      "Wawa",
      "Sam's Club",
      "Ross Stores",
      "Best Buy",
      "Instacash Re",
      "The Home Depot",
      "Aldi",
      "Airbnb",
      "Pizza Hut",
      "Dunkin",
      "AutoZone",
      "Sonic",
      "Meijer",
      "Subway",
      "ExxonMobil",
      "Chipotle Mexican Grill",
      "Draftkings",
      "TJ Maxx",
      "Ubr Pending.uber",
      "Marathon Petroleum Corporation",
      "Sheetz",
      "Marshalls",
      "Instacash Repaymen",
      "Little Caesar's",
      "PetSmart",
      "CarMax",
      "Lowe's",
      "Popeyes",
      "Albertsons",
      "Jack in the Box",
      "Instacash Repayme",
      "Arco",
      "Papa John's",
      "Cvs Pharm",
      "eBay",
      "Kohl's",
      "King Soopers",
      "Old Navy",
      "Rite Aid",
      "KFC",
      "Panda Express",
      "Army & Air Force Exchange Service",
      "GameStop",
      "Applebee's",
      "American Airlines",
      "Instacart",
      "Macy's",
      "Racetrac",
      "Whataburger",
      "Burlington",
      "Betfair",
      "Whole Foods",
      "Winco Foods",
      "Winn-Dixie",
      "Panera Bread",
      "Costco",
      "Chili's",
      "Fred Meyer",
      "Pilot",
      "Klover App Boo",
      "Trader Joe's",
      "Klover Holdings",
      "Memphis",
      "ShopRite",
      "Spirit Halloween",
      "Petco",
      "United",
      "Nike",
      "Giant",
      "Arby's",
      "Harris Teeter Supermarkets, Inc.",
      "Bath & Body Works",
      "Buffalo Wild Wings",
      "Bp",
      "Foot Locker",
      "Brigit",
      "Olive Garden",
      "Giant Eagle",
      "Wingstop",
      "Dairy Queen",
      "Microsoft",
      "Osco",
      "Branch Messe",
      "Regions",
      "ULTA",
      "Big Lots",
      "Five Below",
      "Expedia",
      "Texas Roadhouse",
      "Casey's General Store",
      "Avis",
      "Flexshopper",
      "Item Returned",
      "Ralphs",
      "IHOP",
      "Pymt Sent Apple Cash",
      "Party City",
      "Honda",
      "Kwik Trip",
      "Aarons",
      "Aaron''s",
      "Instacash",
      "Academy Sports + Outdoors",
      "Floatme",
      "Waffle House",
      "Zaxby's",
      "Planet Fitness",
      "Extendedstay",
      "Ubr Pending",
      "Vons",
      "Qvc",
      "Etsy",
      "AMPM",
      "Michaels",
      "Wf Wayfair",
      "Hobby Lobby",
      "Champs Sports",
      "JCPenney",
      "Fry's Food and Drug",
      "Dollar Tree",
      "Ktplt-wayfair",
      "Pl Amc",
      "Wegmans",
      "Southwes",
      "Phillips 66",
      "Chewy",
      "Fanduel Betfair Play",
      "Murphy USA",
      "Wal-mart",
      "Raising Cane's Chicken Fingers",
      "Jimmy John's",
      "Nordstrom",
      "Advance Auto Parts",
      "Food 4 Less",
      "Toyota Financial",
      "Mercari",
      "Kum & Go",
      "Holiday Inn",
      "Staterbros",
      "Bestbuy",
      "Quadpay Fashion",
      "Love's Travel Stop",
      "Fashionnova",
      "Maverik Convenience Store",
      "Acceptancenow",
      "Hy-Vee",
      "Navy Exchange",
      "Dunkin' Donuts",
      "Acme Markets",
      "Progressive Leasing",
      "Aaron's",
      "Thorntons",
      "Cumberland Farms",
      "Hardee's",
      "Youtube Tv",
      "Mapco",
      "BJ's Wholesale Club",
      "Royal Farms",
      "Bojangles' Famous Chicken 'n Biscuits",
      "Denny's",
      "Costco Gas",
      "Tom Thumb",
      "Save-A-Lot",
      "Fanduel",
      "Chumba Gold Coins",
      "Smith's Food and Drug",
      "Quadpay Quadpay Anywh",
      "Planet Fit Club Fees",
      "Rainbow",
      "In-N-Out Burger",
      "Outback Steakhouse",
      "Forever 21",
      "Frys-food",
      "Adobe",
      "Stop & Shop",
      "Carl's Jr.",
      "Total Wine & More",
      "Ikea",
      "Delta Air Lines",
      "Shein",
      "Holiday Stations Stores",
      "Texaco",
      "Spirit Airl",
      "Victoria's Secret",
      "Chumba Gold",
      "GetGo",
      "Honda Pmt",
      "Weis Markets",
      "William Hill Sport",
      "Advance",
      "LongHorn Steakhouse",
      "Dillons",
      "Quadpay Anywh",
      "Tractor Supply",
      "Red Lobster",
      "Journeys",
      "Aarons Ezpay",
      "Marriott",
      "Hannaford",
      "Hotels",
      "Jersey Mike's Subs",
      "K-VA-T Food City",
      "Everi",
      "Exeter Autorec",
      "Best Western",
      "Sprouts Farmers Market",
      "Steam Games",
      "Draftkings Inc",
      "Citi Trends",
      "Groupon",
      "Motel",
      "HomeGoods",
      "Draftkings I",
      "Quadpay",
      "Finish Line",
      "Scentsy Inc.",
      "Hobbylobb",
      "Hibbett Sports",
      "Wm Superc Wa",
      "Red Roof Inn",
      "Five Guys",
      "Poshmark",
      "Zumiez",
      "AliExpress",
      "Vans",
      "RaceWay",
      "Market Basket",
      "Checkers and Rally's",
      "Fingerhut Payments",
      "Bestbuycom",
      "Samsclub",
      "Hertz",
      "United Dairy Farmers",
      "Gopuff",
      "Getaround",
      "Grain Technology",
      "Sugarhouse Betrivers",
      "Spdpy American",
      "Conoco",
      "Spencer's",
      "Adidas",
      "Piggly Wiggly",
      "Marco's Pizza",
      "Titlemax",
      "Dd Br",
      "Oh Lot",
      "Zara",
      "Cracker Barrel",
      "Culver's",
      "Earni",
      "Microsoft Ultimate",
      "Lakeland",
      "Tvg-online",
      "Hollister",
      "Chumba Gold Coins Valetta",
      "Harbor Freight Tools",
      "Torrid",
      "Sephora",
      "Zipcar",
      "Miscellaneous",
      "Del Taco",
      "Kohls",
      "Ubr Pending.uber.",
      "Goodwill",
      "TGI Friday's",
      "Spdpy American Cre",
      "Hooters",
      "7-eleven",
      "H E B",
      "Red Robin",
      "Hyatt Resorts",
      "Ubr Pending.uber.co",
      "White Castle",
      "Market C",
      "iTunes",
      "Boxycharm",
      "Repay",
      "Suntrust",
      "Market@work",
      "Buc-ee's",
      "Bed Bath & Beyond",
      "Market Street",
      "G Goat",
      "Cof Merchnt Bil",
      "Alibaba",
      "Chumba",
      "Shoe Carnival",
      "Frys Food",
      "Quadpay Fashion Nova",
      "Mcdonald's",
      "Six Flags",
      "Price Chopper Supermarkets",
      "Luckyland",
      "Staples",
      "Spinx",
      "Toyota",
      "Pilot Flying J",
      "DoubleTree",
      "Frontier Ai",
      "Smiledirectclub",
      "Fanduel Inc",
      "Pep Boys",
      "Ulta",
      "Stockx",
      "Cub Foods",
      "Barnes & Noble",
      "Fred-meye Fred",
      "Ford Motor Cr Fordcredit",
      "Domino S",
      "Ubr Pending.uber.com",
      "GNC",
      "Aarons Salo",
      "Usaacatm",
      "Alon",
      "Ck",
      "Facebk",
      "Carter's",
      "Krispy Kreme",
      "Jo-Ann Stores",
      "Sportsmans Guide",
      "Va Abc Store",
      "Sally Beauty",
      "Dillard's",
      "Cefco",
      "Hilton Hotels & Resorts",
      "Nst The Home D",
      "Jetblue",
      "Sei",
      "Michael Kors",
      "Instacash Repay",
      "Steak 'n Shake",
      "Rouses",
      "Smart and Final",
      "Frys",
      "Gucci",
      "Draft",
      "Bestway",
      "Skillz Esports",
      "Albert Instant",
      "Days Inn",
      "Tropical Smoothie Cafe",
      "Grocery Outlet",
      "Wm Supercenter",
      "Target T-",
      "Firehouse Subs",
      "Pybridgecrest",
      "Enmarket",
      "Flash Foods",
      "PayByPhone",
      "Rent A Tire",
      "DHGate",
      "Debitl",
      "Shopify",
      "Texas Toyota",
      "American Eagle",
      "Qdoba",
      "Wal-mart Super Center",
      "Wayfair",
      "Turkey Hill",
      "La Fitness",
      "Cactus Jacks",
      "Mta Metrocard Machine",
      "Winco",
      "Evi Pechanga Res",
      "Stewart's Shops",
      "Smoothie King",
      "Tim Hortons",
      "Pca Riverwalk Hotel",
      "DD's Discounts",
      "Redbox",
      "Direct Auto",
      "QFC",
      "Fanduel Betfair",
      "Jimmy Jazz",
      "Guitar Center",
      "Kmf Kmfusa",
      "Spec's Wine, Spirits & Finer Foods",
      "Wine And Spirits",
      "Brightlending",
      "99 Cents Only Stores",
      "Borgataonline",
      "UniBet",
      "American Fnd",
      "Petsmart",
      "Budget Car Rental",
      "Hotelscom",
      "Yard House",
      "Moonpay",
      "Bnkofgeorge-unibet Play",
      "Ollie's Bargain Outlet",
      "Key Food Stores Co-op, Inc.",
      "Exeter Auto",
      "Pandora",
      "Mariono's",
      "QuickChek",
      "Cheddar's",
      "Plato's Closet",
      "Playsugarhousepa",
      "Shoe Dept",
      "The Childrens Place",
      "Bath And Body",
      "Diamond Shamrock",
      "Dave Inc",
      "El Pollo Loco",
      "BI-LO",
      "Pay With Barther",
      "Woodcliff Bp Gas",
      "Kwik Shop",
      "Ibi Savagexfenty",
      "Verizonwrlss Rtccr Ve",
      "Burlington Sto",
      "Betmgm Play",
      "Wal-sams",
      "O'Reilly Auto Parts",
      "Nissan",
      "American",
      "Murphy",
      "Vudu",
      "Deckers Ugg",
      "Xbox Live",
      "DSW",
      "Express",
      "Hsn",
      "Mco Gibraltar",
      "Color Street LLC",
      "Shake Shack",
      "United Pacific",
      "Mavis Tire",
      "Bnkofgeorge-",
      "West Creek",
      "Finish-line",
      "Pacific Sunwear",
      "Dicks Sporting",
      "Footaction",
      "Texas Rv Outlet",
      "Topgolf",
      "Fashionnova.c",
      "Delta",
      "Gulf Oil",
      "Coca-Cola",
      "Village",
      "Brookshir",
      "Freddy's Frozen Custard & Steakburgers",
      "Withdrawal",
      "Caesars Hotel & Casino",
      "Fry's Food and Drug Fuel",
      "Total Card Inc.",
      "Stitch Fix Inc.",
      "Cash Centra",
      "Stater Bros. Markets",
      "Audi",
      "Chase-fm",
      "Wm Superce",
      "Nissan Motor",
      "La Quinta Inns",
      "Papaya Gaming",
      "Wal M",
      "Altered",
      "Advance Auto P",
      "Turo Inc.",
      "Churchill Downs",
      "Vtxtlr",
      "Amazon Kindle",
      "Globalpok Gold",
      "Dave & Busters",
      "Quality Inn",
      "Giant Eag",
      "Braum's",
      "Dutch Bros. Coffee",
      "Jamba Juice",
      "Hot Topic",
      "Claire's",
      "Dd's Discount",
      "Fingerhut",
      "Fiesta Mart",
      "Widener",
      "Food Depot",
      "Usa Snack Soda Vending",
      "Bpreill",
      "Blizzard Entertainment",
      "Ferguson",
      "Market B",
      "Aeropostale",
      "Dunkin Donuts",
      "Spdpy Toyota",
      "Harp's",
      "Winn Dixi",
      "Cvs",
      "Woodspring Suites",
      "Pple Cash",
      "Chicken Express",
      "Bashas'",
      "Office Depot",
      "Audible",
      "Pet Supplies Plus",
      "Golden Chick",
      "Tiger Mart",
      "Walmart Grocery",
      "Dick's Sporting Goods",
      "Captain D's",
      "Duane Reade",
      "Pick 'n Save",
      "Cash Store",
      "Fas Mart",
      "Mac Tools",
      "Summit",
      "Groupon Inc.",
      "Brookshire Grocery Company",
      "Victoriassecret",
      "Bob's Discount Online",
      "Opc Westlake",
      "Carfinance",
      "Belk",
      "Quik Stop",
      "Cof Merchnt",
      "Markosian Auto",
      "Taco Cabana",
      "Cash Store Tx",
      "Bpgiant",
      "Moon Active",
      "Fanatics",
      "Big Y",
      "Nflshop",
      "Michaels Store",
      "Family Dolla",
      "Justfab",
      "Shell Service Station",
      "Hungry Howies",
      "Mellow Mood",
      "Planet Fit",
      "Smoke Shop",
      "GoMart",
      "Tops Friendly Markets",
      "Raley's Supermarket",
      "Nikepos_us",
      "Raceway",
      "Kwik Stop",
      "Dicks Sporting Goods",
      "Alaska Air",
      "Chegg Order",
      "Bark&co",
      "Bpbp",
      "Soaring",
      "Ualett Cabicash",
      "Ezpawn",
      "Plt Us",
      "Free Drinks",
      "Super",
      "Bmw Financialservi",
      "RaceTrac",
      "Forever",
      "Sunpass Acc",
      "Bnkofgeorge-unib",
      "American Credi",
      "Buckle",
      "Tutor Time",
      "Hampton Inns",
      "Reeves",
      "Budget",
      "Stripes",
      "Transactions",
      "Adore Me Inc",
      "Mta Nyct Paygo",
      "Home Depot",
      "P.F. Chang's",
      "Bjs Restaurants",
      "Golden Corral",
      "Current",
      "Chacon Autos",
      "Schnucks",
      "Uberat_eats",
      "Plaid Pantry",
      "Lidl",
      "Smiths",
      "Shoe Show",
      "Chuck E Cheese",
      "Community Credit",
      "Shelter",
      "E Bay O",
      "Pai Iso",
      "Quadpay Fashion N Httpswww.quad Ny",
      "Crocs",
      "Penske Trk Lsg",
      "Corner Store",
      "Zulily",
      "Homewood Suites",
      "United Auto",
      "Victoria's Sec",
      "Fabfitfun",
      "Wienerschnitzel",
      "Windsor",
      "Cold Stone Creamery",
      "Exete Autorec",
      "Gabriel Bros",
      "Zales",
      "Bpcapl",
      "First Watch",
      "7-11",
      "Paparazzi LLC",
      "Cheesecake",
      "Image",
      "Food Mart",
      "Dunhams",
      "Sbd Scentbird",
      "Spirit Air",
      "Advfinancial",
      "Sunshine",
      "Vitamin Shoppe",
      "The Mens Wearhouse",
      "Quick Stop",
      "Rally's",
      "Food Town",
      "Giant Food Inc",
      "Heb Online",
      "Steam Purchase",
      "Toyota Pay Tfs",
      "Wing Tel Inc.",
      "Time Wise",
      "Afterpay",
      "Fabletics",
      "Sli-stn Prepaid",
      "Davids Bridal",
      "Credit Fresh",
      "At Home Store",
      "Mattress Firm",
      "Cash App",
      "Lucky",
      "Checkfreepay",
      "Country Inn",
      "Citgo",
      "United Auto Credit",
      "Furniture And C",
      "Ysi The Park Ii",
      "Verizonwrlss Rtccr",
      "Fred Meyer Fuel Center",
      "Sprouts Farmer",
      "Jet's Pizza",
      "Outgoing",
      "Family",
      "Quadpay Quadpay A",
      "Sherwin-Williams",
      "Prime Acura",
      "Vet Scout LLC",
      "Helena Robinson",
      "Lemonade I",
      "Residence Inn",
      "Bpcircl",
      "Randalls",
      "The Disney Store",
      "American Deli",
      "Newegg Inc",
      "Hy Vee",
      "Foodsco",
      "Clark",
      "Tillary",
      "Zzounds",
      "Famous Footwear",
      "Loaf 'N Jug",
      "Amtrak",
      "Genesis Fs Card",
      "Express Mart",
      "Chase",
      "Xsolla",
      "Tim Beck Rentals",
      "Ebay Inc",
      "MOD Pizza",
      "First",
      "Origin",
      "LAZ Parking",
      "Aarons Revrun",
      "Honeyman Hardwar",
      "Spirit Hallo",
      "Klover",
      "Allsup's Convenience Stores",
      "Youtubepremium",
      "Portilo's",
      "Cook Out",
      "Kwik Fill",
      "Ollies Bargain",
      "Crowne Plaza",
      "Stop Shop",
      "Chickfila",
      "El Super",
      "Jcpenney",
      "Yoke's Fresh Ma",
      "American Musical Suppl",
      "Myeyedr",
      "Mcdonald S",
      "Once Upon A Chld",
      "Roses",
      "Trails",
      "Foxbet Stars",
      "H&M",
      "H-e-b",
      "Tillys",
      "Mike Carlson Motor Co",
      "Usaft",
      "Springhill Suites",
      "Lukoil",
      "Bj's Restaurants",
      "Quadpay Qua",
      "Aldo",
      "Farmers Furniture",
      "Ysi Polo Glen",
      "Wyre-buy",
      "Valetta Mlt",
      "Credit Accep",
      "Sutton Bank-parx Play",
      "Quadpay Quadpa",
      "Baskin-Robbins",
      "United Express",
      "Evergy Metro",
      "Ebay Us",
      "Lemon",
      "Amc Online",
      "Donatos Pizza",
      "Comfort Inns",
      "Foodtown",
      "Big 5 Sporting",
      "Blaze Pizza",
      "Spirit Ai",
      "Miller S Ale House",
      "Thrifty Car Rental",
      "Antelope Valley Ford",
      "Hampton Inn",
      "Threadbeast",
      "Lenscrafters",
      "J.c. Penny",
      "Ysi Addison The",
      "Jack In The",
      "Dollar Gener",
      "Dutch Bros",
      "Sixt Rent A Car",
      "Wnb-new Port News",
      "Frys-mktplace",
      "Thechildrensplace",
      "Frys Mark",
      "Gamlebanon",
      "Quickbit.eu",
      "Wm Superc",
      "United Airlines",
      "Vmp Performance",
      "Spdpy Americ",
      "Winn-dixi",
      "Financial Pacifi",
      "Edible Arrangements",
      "Forman Mills",
      "Coursehero",
      "Carrabbas",
      "Nex Fuel",
      "Playstatio",
      "Alamo Rent-a-car",
      "Park Cities Dance",
      "Cracker B",
      "Credited",
      "Rack Room Shoes",
      "Parker S",
      "Penn Foster Inc",
      "Festival Foods",
      "Youtube",
      "Ysi Concord Park",
      "Holiday Royale",
      "Buffalo Wild Wing",
      "Petro",
      "Enterprise Rent-a-",
      "Buy Money",
      "Pennsylvania",
      "Farfetch",
      "Jack's",
      "Travelodge",
      "Floyd",
      "Usa Canteen Vending",
      "O.co/overstock.com O.co/overstock",
      "Instacoins",
      "Ibi Shoedazzle",
      "Ysi Station",
      "Hotel Reservation",
      "Ysi Pheasant Run Apart",
      "Advanceautoparts",
      "Cash Aisle",
      "Fanduel Betfair Pl",
      "Mcvay Motors",
      "Sugarhouse",
      "Comfort Suites",
      "Short Stop",
      "James Avery",
      "City Gear",
      "Wish",
      "Ipsy Glam Bag",
      "Kwik Star",
      "Spectrum",
      "Ktlpt-wayfair",
      "Ubr Pending.ube",
      "Mcalister's",
      "Ysi Main Street Renewal",
      "Holmes Motors Inc",
      "Barther",
      "Redners Mkts",
      "Wesley Chapel",
      "Save Mart Supermarkets",
      "Roblox",
      "Fuzzys Taco Shop",
      "Evi Seminole Har",
      "Palot Center",
      "Turo Inc. Trip",
      "Badcock And More",
      "Gasbuddy",
      "Twin Peaks",
      "Abcmouse",
      "E-Z Mart",
      "Ventra Mobile",
      "Sunglass Hut",
      "Alliance United",
      "Main Store",
      "America's Best",
      "Hyrecar",
      "Katrina Hogan",
      "Gucci E-commerce",
      "My Car Store",
      "Loews Hotels",
      "Famousfootwear",
      "Boot Barn",
      "Superior Super Whse",
      "Bite Squad",
      "Spdpy",
      "China Wok",
      "Dash Of Cash",
      "Quality Inns",
      "Olympus",
      "Scheels",
      "Books A Million",
      "Greyhound Lines Cnp",
      "Menards",
      "Caseys Gen",
      "Fashion",
      "Us Hwy",
      "Ingles Markets",
      "Bahama Breeze",
      "Penn Station",
      "Roosters",
      "Google Fi",
      "Family Express",
      "Bass Pro Store",
      "Church S Chicken",
      "Chrysler Capital",
      "Bigo Live",
      "Carters Inc.",
      "Boltpay",
      "Dollar Rent A Car",
      "Westland Auto Inc",
      "Tractor-s",
      "TJX",
      "Western Dental",
      "Urban Outfitters",
      "Hautlk Rack",
      "The Roku Channel",
      "Clckpay",
      "Usa Snack Soda Ven",
      "Wells Fargo C A",
      "#16 Intl Diamond Cente",
      "Furniss",
      "Dillards",
      "Han Dynasty",
      "H Mart",
      "Chickfila App",
      "Mandalay Villas",
      "Southwest Airlines",
      "Microsoft Ultimate Msbill.info Wa",
      "Winco Foo",
      "Summit Real",
      "Tommy Hilfiger",
      "C-Town Supermarkets",
      "Country Fair",
      "Chick-fil",
      "Buddy's",
      "Kingdom Chevrolet Inc",
      "Walgreens Store",
      "Spotme Tip",
      "Infiniti",
      "Alg Air",
      "The Avery",
      "Aarons Salo C",
      "Madrag",
      "Avail Blue Db",
      "Majestic",
      "Shoppers Food Pharm",
      "Hallmark",
      "Aspire Mastercard",
      "Smashburger",
      "Saks Fifth Ave",
      "Roses Store",
      "Cmsvend Cv",
      "Wallet",
      "Sezzle",
      "Microsoft Xb",
      "Eats Help.uber.comca",
      "Northgate",
      "Walton Big M",
      "Ysi Invitation",
      "Home Chef",
      "Enclave At",
      "Lyft Pending",
      "Nairobi",
      "Economy Inn",
      "Mystic",
      "Square Enix",
      "Kay Jewelers",
      "Rbfcu",
      "A Eagle Outftr",
      "Ic Los Angeles Downtow",
      "Frys Market Pl",
      "Imperfect Foods",
      "Evi Aria Resor",
      "Anytime Fitness",
      "Bbva Usa",
      "Alabama Abc",
      "Pyl Amc",
      "Little Caesa",
      "Apple Inc",
      "Bjs Whole",
      "World Acceptance World",
      "Chegg",
      "QVC",
      "Ssense",
      "Bath & Body Wo",
      "Taco John's",
      "Jason's Deli",
      "Cicis Pizza",
      "Niantic Inc",
      "Sarku Japan",
      "Burberry LTD",
      "Deans Bridge",
      "Vantaggio Suites Vssd",
      "Dollar",
      "Curacao",
      "Trade Winds",
      "Charlotte Russe",
      "Star Market",
      "On The Border",
      "Sw-clintwood",
      "Independence P",
      "Herbalife",
      "Abc Crunch Fitness",
      "Money Corner",
      "Services",
      "Tesla",
      "Church",
      "Sunset",
      "Shopping",
      "Pay Portofino Valenc",
      "Smiths Fo",
      "Petland",
      "Greenleaf",
      "Lowes",
      "Autozone",
      "Blizzard Entertain",
      "Cosmopolitan Fron",
      "Bealls Out",
      "Pollo Tropical",
      "Caribou Coffee",
      "Albertson's",
      "Co. LTD",
      "Tmsmpp",
      "Betrivers",
      "Betrivers_",
      "Greyhound Lines",
      "Visionworks",
      "K Street Dental & Ortho",
      "Mammoth Springs",
      "Mta Mnr Etix Ticket",
      "Advanced Auto",
      "Everglades",
      "Parx Casino",
      "Bob Evans Rest",
      "Amazon Marketplace",
      "Ruby Tuesday",
      "Greater",
      "Ubr Pending.ub",
      "Frontier",
      "Bph&s",
      "United Oil",
      "Best Furniture",
      "Krystal",
      "Taco Casa",
      "Foodarama",
      "boohoo",
      "Bpfive",
      "1-800-flowers",
      "Staybridge Suites",
      "Skyline Chili",
      "Advance Auto",
      "The Missions At",
      "Desert Financia",
      "Macau Casino Lak",
      "Usa Canteen",
      "Dom Windrift",
      "Uptown Suites",
      "Boxycharm Monthly Box",
      "Or Liquor Store",
      "Save Mart",
      "North Haven",
      "Nj Ezpass",
      "Pfs Mobile",
      "Zynga Inc",
      "Smokey Bones",
      "Standard",
      "The Granite Group Port",
      "Restaurant Depot",
      "Hardrock Hotel Res",
      "Ford Motor Cr",
      "Fib Perks",
      "Texas",
      "Ysi Rci Tuscana L",
      "Tgi Friday's",
      "Maya Linda Ii",
      "Evi Casino Ari",
      "Family Credit Se",
      "Ysi Alterra At Ov",
      "Aaron's Online Pa",
      "Foxbet Sta",
      "Nfcu Branches",
      "Evi Tulalip Reso",
      "BJ's Wholesale Club Fuel",
      "America's Best",
      "Regional Acceptan",
      "Ysi Gables",
      "Resorts-wdtc",
      "Strack & Van Til",
      "The Olive Gard",
      "Ntta Autocharge",
      "Winds",
      "Cash Saver",
      "Best Buy Mht",
      "Churchsatnormandy",
      "Moe's",
      "Wise Credit",
      "Loves Ts",
      "Marathon",
      "Aloft",
      "Comfort Inn",
      "Oculus",
      "Grocery",
      "Napa Store",
      "Buddy's Home Furnishing",
      "Dick's Clothing&sportin",
      "Speedy Stop",
      "Burlington Stor",
      "Med. Village",
      "Coach Inc",
      "Pet Supermarket",
      "Imos Pizza",
      "Intown Suites",
      "La Quinta Inn",
      "Ysi Walton On The Chat",
      "Performance Race Eng Ll",
      "Pizza",
      "Scotchman",
      "Windsor Fashions",
      "Huddle House",
      "Instacash",
      "Aafes-hump Main Store",
      "Saloncentric",
      "Fingerhut Paym",
      "Savers",
      "Maurice's",
      "Century",
      "Okwicchis",
      "Fastrak Csc",
      "Walls Furniture & Matt",
      "Tnssmart",
      "Bloomys",
      "In Silverreef Transpo",
      "An Nissan Temp",
      "Dodge Store",
      "Norman",
      "Foodmaxx",
      "Spirit Halloweenc",
      "99 Cents Only St",
      "Disney Plus",
      "Squar",
      "Zappos",
      "Aci Ally Auto",
      "Suitsupplypos_boston",
      "Draft Kings",
      "Lane Bryant",
      "Coast To Coast Motors",
      "Ysi Charleston",
      "Abc Eos Fitness",
      "Minit Mart",
      "Fresco Y Mas",
      "Uber Eats",
      "Lc Variety",
      "Ace Hardware",
      "Mta Metrocard",
      "Casey",
      "Pit Stop",
      "Ysi Palmer Park",
      "Charleys Philly Steaks",
      "Vtg Tranquility",
      "Noodles & Company",
      "Tarzana Dental Care -cl",
      "Tarzana Dental Ca",
      "Community Ch",
      "Big Red",
      "Community Choice F",
      "Performance Race",
      "Great Wolf",
      "The Cash Store",
      "Market District",
      "Round Table Pizza",
      "Auntie Anne's",
      "Sears",
      "Petvalu",
      "Sixt_collegep_pos",
      "Stinker Stores",
      "Vola Inc",
      "Bella Vida At Co",
      "Tuttle Road",
      "William Hill",
      "Ysi Inland Residential",
      "West Point Inn",
      "Fasmart",
      "El Rancho",
      "Cosmoprof",
      "Usa Real Estate",
      "Bath And Body W",
      "Camden Royal",
      "Reliable Auto Finance",
      "Lynnewood Gardens",
      "Cost Plus World Market",
      "Uptown",
      "Victoriassecret.co",
      "Chewy Inc",
      "Ysi Ivy Commons",
      "Teco Peoples Gas",
      "MotoMart",
      "Dick's Clothin",
      "Rock Auto",
      "Boston Market",
      "Inland",
      "H.a. Tall Oaks",
      "Mgm Grand",
      "Ysi Amg Cityview Apts",
      "Holiday Stat",
      "Newwavsprklight",
      "Louis Vuitton",
      "Woodmans Food M",
      "Panda Expres",
      "Market St",
      "Pick N Sa",
      "Fresh Thyme",
      "Sugarhouse Play",
      "Sonesta Hotels",
      "Embassy Suites",
      "Pay Fairfield Townhouse",
      "Giant Fuel",
      "Quadnyus",
      "Matco Tools",
      "FoodMaxx",
      "Inspire Preschool East",
      "Smoker Friendly",
      "Viabill",
      "Empire",
      "Af Providence Real Es",
      "Harris- Cacusa",
      "Wilma",
      "Ualett",
      "Taco Bueno",
      "Oral Surgery Group Evan",
      "Water",
      "Caseys Pizza",
      "Choice Cars",
      "Frys-mktp",
      "Pca Lady Luck Vicksburg",
      "State Street",
      "Banana Visa",
      "Discount",
      "Residential",
      "Turner Acceptance --",
      "Easy Money",
      "Unity",
      "Blink Moto",
      "Pay G.co/walleth#,",
      "Nayax Vending Machine",
      "Jolie Plastic Surgery",
      "Extended Stay Hou",
      "Il Tollway-web",
      "Priceln La Quinta",
      "Stefany Lee",
      "Smoke Bucks",
      "Ticketmaster",
      "Evi Ameristar-vi",
      "/20target",
      "Ffnhelp",
      "Aaron's",
      "Emoney Usa",
      "Okinus",
      "Premiere Manufacturing",
      "Mk Cosmetic",
      "Tjgunsales",
      "Levl Pay",
      "Burkes Out",
      "Drive Casa LLC",
      "Rodeway Inn",
      "Super 8 Motels",
      "Hllfrsh",
      "Bowlero",
      "Starbucks Store",
      "Drivetime",
      "Central Market",
      "Market Place",
      "Wdw Disney Tickets",
      "Furry Babies Fox Valle",
      "Wendys",
      "Mlbshop",
      "Conn's",
      "KinderCare",
      "Sylvia Cha",
      "Rps Preserve At Bal",
      "Wayfair Way",
      "Disney Resorts-wdtc",
      "Rotens Furniture",
      "Loves",
      "Turo Inc. Trip S",
      "Loves Cntry St",
      "Doulas",
      "Jti",
      "Golf Creek",
      "Ljs",
      "Contacts Subscription",
      "Logans",
      "Mnrd-princeton",
      "Qvc Inc",
      "Amazon Payments",
      "Dick's Sportin",
      "Goldfingers Bar",
      "Cornwell Tools",
      "Bob's Discount Onl",
      "Total Card Inc",
      "Mulligans Pub",
      "Gofndme",
      "Wayfield Foods",
      "At Home",
      "Holdi",
      "The Fresh Marke",
      "Cumberland Rent Co",
      "Beverages & Mor",
      "Gap Outlet Us",
      "Ysi Crest At",
      "Bubba's",
      "5 Star Furnitu",
      "Stop & S Raynham",
      "Avenue C Canteen",
      "Elevation Church",
      "Getgo",
      "Lemon Ave",
      "Zenni Optical",
      "Pm Real",
      "Strong",
      "Pay Less",
      "Cybersoft",
      "Home Choice",
      "Nelnet",
      "Sleep Inn",
      "Exeter Auto Rec",
      "Meridien Hotels",
      "Bonefish",
      "Gigantic",
      "Village Pantry",
      "Dollar Gen",
      "Benjamin H.",
      "Marathon P",
      "Green Mountain",
      "Ysi Schooner Be",
      "Liquor",
      "Parkside",
      "Rooms To Go",
      "Bucky's Store",
      "Shooters Supply",
      "Potbelly Sandwich Shop",
      "Capital Grille",
      "Playrix Games",
      "Microsoft Ultimate 1 Mo",
      "Edible Arrangement",
      "Pacific Ride Tesla",
      "Smart And Fina",
      "Asu Student Accounts",
      "Mfsusa",
      "Abf Transportation Svc",
      "Firestone",
      "Patient Pay Serv Pos",
      "Flagship Cre",
      "Candlewood Suites",
      "Chuckles Stores",
      "Buybuybaby",
      "Isdpromx",
      "Aarons Cnp",
      "Church's Chicken",
      "Bloomingdales",
      "Black Diamond",
      "Steam",
      "Pearl Holding Group",
      "Eastbay",
      "Ppl Team Beachbody",
      "Evi Pechanga",
      "Ft Bliss Commiss",
      "Black Diamond Rv",
      "Mountain",
      "Moe's Sw Grill",
      "Childrens",
      "Shop N Go",
      "Us Auto Credit Purchas",
      "Press House",
      "Cavenders",
      "Papa Murphy's",
      "Spin Scooter",
      "Adobe Inc",
      "Veterans Canteen",
      "Prog Advanced",
      "Tesoro",
      "Pay G.co/helppay#",
      "Domino",
      "Acceptancenow.c",
      "Rps Solstice Rd",
      "Micro Ele",
      "Cardenas",
      "Fanduel Dep",
      "American Coastal C",
      "Lanebryant",
      "Igt- Kentucky Lottery",
      "Claim Reversal",
      "Wm Supercent",
      "Sweetwater Sound",
      "Extra Space",
      "Element Vape",
      "Blinds To Go",
      "Carson Main Store",
      "Kate Spade",
      "Facebookpay",
      "Buffalo Wild",
      "Psu Tuitionfee",
      "Tivoli",
      "Cinnabon",
      "Facts Tuition And Fees",
      "Quick Mart",
      "Samsung",
      "Intown Suites Athens",
      "Handy Mart",
      "America''s Best",
      "Sli-gn Prepaid",
      "Villages",
      "Af Horizon Realty & P.",
      "Bpcircle",
      "Burlington S",
      "Mellow Mushroom",
      "Ysi Invitation Hom",
      "Medicredit Inc",
      "Time Mo",
      "Thrifty",
      "Shore Stop",
      "Trilogy",
      "Canvas Credit Union",
      "G Flightclub",
      "Pay G.co/walleth#",
      "America's First",
      "Chase Fm",
      "Card Check Card Aero Motel",
      "Meridien Ho",
      "Brooke Ap",
      "Allsup",
      "Af Market",
      "Arrow",
      "Smiths Mr",
      "Weigels",
      "Guess",
      "Courtyard By Marri",
      "Bnkofgeorge-hlywd",
      "Priceln Residence Inn",
      "Flagship",
      "Joe V's",
      "Central Flats",
      "Candle Science Inc.",
      "Ford Motor Credit Company",
      "Ripley",
      "La Quinta Inn & Suites",
      "Evi Soboba Casin",
      "Childtime",
      "City-mark",
      "Akira",
      "Academy Spor",
      "Gallery Furniture",
      "Global Inc",
      "America's Best",
      "Liberty Univ",
      "Pandora Ecommerce",
      "Ae Outf Online",
      "Box Lunch",
      "Dick's Clothing&sporti",
      "Market A",
      "Raise",
      "Jafarrell",
      "Ysi Oak Park Operati",
      "Wausamzn",
      "Marathon Pet",
      "Kids Foot Lock",
      "Levis Outlet",
      "Af Gibraltar Llc.",
      "First Midwest",
      "Checkfreepay Auto",
      "Brookshire Brothers",
      "Raising Cane",
      "Dior Chicago",
      "Verizonwrlss Rtccr Vw",
      "Sts-mavis Tire",
      "Delta Internet",
      "Missguided",
      "Tmobile",
      "Sli-tvg Prepaid",
      "Ysi Village Highlands",
      "Ipsy Glam Bag Plus",
      "Dick's Clothing&sporting",
      "Yesway",
      "Owings Auto",
      "Zyia Active LLC",
      "Market 32",
      "Wal Bratislava",
      "Ysi The Club",
      "City-market",
      "The Royal Athena",
      "Gamestop",
      "Lush Us",
      "Property",
      "Cricut",
      "Disney Mobile",
      "Charlotte Rental",
      "Justice",
      "Office Max Offi",
      "Ysi Riverstock",
      "Americas Best",
      "Store",
      "Messenger",
      "Younique LLC",
      "Corinne Me",
      "Budget Suites",
      "Fast Stop",
      "Haggen",
      "Google",
      "Performance Aut",
      "Riot",
      "Creative Car Credit",
      "Fred M Fu",
      "Byrd Palmer",
      "A Hwy",
      "Carmax",
      "Riata",
      "Ryburgey",
      "Diamond Shoal",
      "Golden",
      "Badcock Home Furni",
      "Foxrentacar",
      "Buddys",
      "G.co/walleth#ca",
      "Rhodes",
      "Apart",
      "Ysi Greenwycke Cr",
      "Instac",
      "Snaptravel Hotel Deals",
      "Holiday Oil",
      "Aafes-hump Troop",
      "Garrison Ave",
      "Creme De La Creme",
      "Pappadeaux Seafood",
      "Ysi Arbor Lakes",
      "Ysi Vista Haven",
      "Buildabear Wrkshp",
      "Ysi Ren Box Sp Limited",
      "Yoox Group",
      "Intown-zlm",
      "Athenazeusc",
      "Ysi Kernan Land Co",
      "Quadpay Fas",
      "Qpamazon",
      "Quany",
    ]

    sql:
      SELECT
        userid,
        STRING_AGG(distinct merchantname, ' ||| ') as merchantnames,
bool_or(merchantname = 'Walmart') as "Walmart",
bool_or(merchantname = 'Amazon') as "Amazon",
bool_or(merchantname = 'Apple Cash') as "Apple Cash",
bool_or(merchantname = 'Target') as "Target",
bool_or(merchantname = 'Apple') as "Apple",
bool_or(merchantname = 'McDonald''s') as "McDonald''s",
bool_or(merchantname = 'Kroger') as "Kroger",
bool_or(merchantname = 'AfterPay') as "AfterPay",
bool_or(merchantname = 'Shell') as "Shell",
bool_or(merchantname = 'Uber') as "Uber",
bool_or(merchantname = '7-Eleven') as "7-Eleven",
bool_or(merchantname = 'Lyft') as "Lyft",
bool_or(merchantname = 'Dollar General') as "Dollar General",
bool_or(merchantname = 'Walgreens') as "Walgreens",
bool_or(merchantname = 'Circle K') as "Circle K",
bool_or(merchantname = 'Publix') as "Publix",
bool_or(merchantname = 'Chick-fil-A') as "Chick-fil-A",
bool_or(merchantname = 'Speedway') as "Speedway",
bool_or(merchantname = 'Family Dollar') as "Family Dollar",
bool_or(merchantname = 'Food Lion') as "Food Lion",
bool_or(merchantname = 'Rent-A-Center') as "Rent-A-Center",
bool_or(merchantname = 'Taco Bell') as "Taco Bell",
bool_or(merchantname = 'Sony Playstation') as "Sony Playstation",
bool_or(merchantname = 'Qt') as "Qt",
bool_or(merchantname = 'Starbucks') as "Starbucks",
bool_or(merchantname = 'Wendy''s') as "Wendy''s",
bool_or(merchantname = 'Chevron') as "Chevron",
bool_or(merchantname = 'H-E-B') as "H-E-B",
bool_or(merchantname = 'Domino''s') as "Domino''s",
bool_or(merchantname = 'Cleo') as "Cleo",
bool_or(merchantname = 'Sunoco') as "Sunoco",
bool_or(merchantname = 'Safeway') as "Safeway",
bool_or(merchantname = 'CVS') as "CVS",
bool_or(merchantname = 'Burger King') as "Burger King",
bool_or(merchantname = 'Enterprise Rent-A-Car') as "Enterprise Rent-A-Car",
bool_or(merchantname = 'Wawa') as "Wawa",
bool_or(merchantname = 'Sam''s Club') as "Sam''s Club",
bool_or(merchantname = 'Ross Stores') as "Ross Stores",
bool_or(merchantname = 'Best Buy') as "Best Buy",
bool_or(merchantname = 'Instacash Re') as "Instacash Re",
bool_or(merchantname = 'The Home Depot') as "The Home Depot",
bool_or(merchantname = 'Aldi') as "Aldi",
bool_or(merchantname = 'Airbnb') as "Airbnb",
bool_or(merchantname = 'Pizza Hut') as "Pizza Hut",
bool_or(merchantname = 'Dunkin') as "Dunkin",
bool_or(merchantname = 'AutoZone') as "AutoZone",
bool_or(merchantname = 'Sonic') as "Sonic",
bool_or(merchantname = 'Meijer') as "Meijer",
bool_or(merchantname = 'Subway') as "Subway",
bool_or(merchantname = 'ExxonMobil') as "ExxonMobil",
bool_or(merchantname = 'Chipotle Mexican Grill') as "Chipotle Mexican Grill",
bool_or(merchantname = 'Draftkings') as "Draftkings",
bool_or(merchantname = 'TJ Maxx') as "TJ Maxx",
bool_or(merchantname = 'Ubr Pending.uber') as "Ubr Pending.uber",
bool_or(merchantname = 'Marathon Petroleum Corporation') as "Marathon Petroleum Corporation",
bool_or(merchantname = 'Sheetz') as "Sheetz",
bool_or(merchantname = 'Marshalls') as "Marshalls",
bool_or(merchantname = 'Instacash Repaymen') as "Instacash Repaymen",
bool_or(merchantname = 'Little Caesar''s') as "Little Caesar''s",
bool_or(merchantname = 'PetSmart') as "PetSmart",
bool_or(merchantname = 'CarMax') as "CarMax",
bool_or(merchantname = 'Lowe''s') as "Lowe''s",
bool_or(merchantname = 'Popeyes') as "Popeyes",
bool_or(merchantname = 'Albertsons') as "Albertsons",
bool_or(merchantname = 'Jack in the Box') as "Jack in the Box",
bool_or(merchantname = 'Instacash Repayme') as "Instacash Repayme",
bool_or(merchantname = 'Arco') as "Arco",
bool_or(merchantname = 'Papa John''s') as "Papa John''s",
bool_or(merchantname = 'Cvs Pharm') as "Cvs Pharm",
bool_or(merchantname = 'eBay') as "eBay",
bool_or(merchantname = 'Kohl''s') as "Kohl''s",
bool_or(merchantname = 'King Soopers') as "King Soopers",
bool_or(merchantname = 'Old Navy') as "Old Navy",
bool_or(merchantname = 'Rite Aid') as "Rite Aid",
bool_or(merchantname = 'KFC') as "KFC",
bool_or(merchantname = 'Panda Express') as "Panda Express",
bool_or(merchantname = 'Army & Air Force Exchange Service') as "Army & Air Force Exchange Service",
bool_or(merchantname = 'GameStop') as "GameStop",
bool_or(merchantname = 'Applebee''s') as "Applebee''s",
bool_or(merchantname = 'American Airlines') as "American Airlines",
bool_or(merchantname = 'Instacart') as "Instacart",
bool_or(merchantname = 'Macy''s') as "Macy''s",
bool_or(merchantname = 'Racetrac') as "Racetrac",
bool_or(merchantname = 'Whataburger') as "Whataburger",
bool_or(merchantname = 'Burlington') as "Burlington",
bool_or(merchantname = 'Betfair') as "Betfair",
bool_or(merchantname = 'Whole Foods') as "Whole Foods",
bool_or(merchantname = 'Winco Foods') as "Winco Foods",
bool_or(merchantname = 'Winn-Dixie') as "Winn-Dixie",
bool_or(merchantname = 'Panera Bread') as "Panera Bread",
bool_or(merchantname = 'Costco') as "Costco",
bool_or(merchantname = 'Chili''s') as "Chili''s",
bool_or(merchantname = 'Fred Meyer') as "Fred Meyer",
bool_or(merchantname = 'Pilot') as "Pilot",
bool_or(merchantname = 'Klover App Boo') as "Klover App Boo",
bool_or(merchantname = 'Trader Joe''s') as "Trader Joe''s",
bool_or(merchantname = 'Klover Holdings') as "Klover Holdings",
bool_or(merchantname = 'Memphis') as "Memphis",
bool_or(merchantname = 'ShopRite') as "ShopRite",
bool_or(merchantname = 'Spirit Halloween') as "Spirit Halloween",
bool_or(merchantname = 'Petco') as "Petco",
bool_or(merchantname = 'United') as "United",
bool_or(merchantname = 'Nike') as "Nike",
bool_or(merchantname = 'Giant') as "Giant",
bool_or(merchantname = 'Arby''s') as "Arby''s",
bool_or(merchantname = 'Harris Teeter Supermarkets, Inc.') as "Harris Teeter Supermarkets, Inc.",
bool_or(merchantname = 'Bath & Body Works') as "Bath & Body Works",
bool_or(merchantname = 'Buffalo Wild Wings') as "Buffalo Wild Wings",
bool_or(merchantname = 'Bp') as "Bp",
bool_or(merchantname = 'Foot Locker') as "Foot Locker",
bool_or(merchantname = 'Brigit') as "Brigit",
bool_or(merchantname = 'Olive Garden') as "Olive Garden",
bool_or(merchantname = 'Giant Eagle') as "Giant Eagle",
bool_or(merchantname = 'Wingstop') as "Wingstop",
bool_or(merchantname = 'Dairy Queen') as "Dairy Queen",
bool_or(merchantname = 'Microsoft') as "Microsoft",
bool_or(merchantname = 'Osco') as "Osco",
bool_or(merchantname = 'Branch Messe') as "Branch Messe",
bool_or(merchantname = 'Regions') as "Regions",
bool_or(merchantname = 'ULTA') as "ULTA",
bool_or(merchantname = 'Big Lots') as "Big Lots",
bool_or(merchantname = 'Five Below') as "Five Below",
bool_or(merchantname = 'Expedia') as "Expedia",
bool_or(merchantname = 'Texas Roadhouse') as "Texas Roadhouse",
bool_or(merchantname = 'Casey''s General Store') as "Casey''s General Store",
bool_or(merchantname = 'Avis') as "Avis",
bool_or(merchantname = 'Flexshopper') as "Flexshopper",
bool_or(merchantname = 'Item Returned') as "Item Returned",
bool_or(merchantname = 'Ralphs') as "Ralphs",
bool_or(merchantname = 'IHOP') as "IHOP",
bool_or(merchantname = 'Pymt Sent Apple Cash') as "Pymt Sent Apple Cash",
bool_or(merchantname = 'Party City') as "Party City",
bool_or(merchantname = 'Honda') as "Honda",
bool_or(merchantname = 'Kwik Trip') as "Kwik Trip",
bool_or(merchantname = 'Aarons') as "Aarons",
bool_or(merchantname = 'Instacash') as "Instacash",
bool_or(merchantname = 'Academy Sports + Outdoors') as "Academy Sports + Outdoors",
bool_or(merchantname = 'Floatme') as "Floatme",
bool_or(merchantname = 'Waffle House') as "Waffle House",
bool_or(merchantname = 'Zaxby''s') as "Zaxby''s",
bool_or(merchantname = 'Planet Fitness') as "Planet Fitness",
bool_or(merchantname = 'Extendedstay') as "Extendedstay",
bool_or(merchantname = 'Ubr Pending') as "Ubr Pending",
bool_or(merchantname = 'Vons') as "Vons",
bool_or(merchantname = 'Qvc') as "Qvc",
bool_or(merchantname = 'Etsy') as "Etsy",
bool_or(merchantname = 'AMPM') as "AMPM",
bool_or(merchantname = 'Michaels') as "Michaels",
bool_or(merchantname = 'Wf Wayfair') as "Wf Wayfair",
bool_or(merchantname = 'Hobby Lobby') as "Hobby Lobby",
bool_or(merchantname = 'Champs Sports') as "Champs Sports",
bool_or(merchantname = 'JCPenney') as "JCPenney",
bool_or(merchantname = 'Fry''s Food and Drug') as "Fry''s Food and Drug",
bool_or(merchantname = 'Dollar Tree') as "Dollar Tree",
bool_or(merchantname = 'Ktplt-wayfair') as "Ktplt-wayfair",
bool_or(merchantname = 'Pl Amc') as "Pl Amc",
bool_or(merchantname = 'Wegmans') as "Wegmans",
bool_or(merchantname = 'Southwes') as "Southwes",
bool_or(merchantname = 'Phillips 66') as "Phillips 66",
bool_or(merchantname = 'Chewy') as "Chewy",
bool_or(merchantname = 'Fanduel Betfair Play') as "Fanduel Betfair Play",
bool_or(merchantname = 'Murphy USA') as "Murphy USA",
bool_or(merchantname = 'Wal-mart') as "Wal-mart",
bool_or(merchantname = 'Raising Cane''s Chicken Fingers') as "Raising Cane''s Chicken Fingers",
bool_or(merchantname = 'Jimmy John''s') as "Jimmy John''s",
bool_or(merchantname = 'Nordstrom') as "Nordstrom",
bool_or(merchantname = 'Advance Auto Parts') as "Advance Auto Parts",
bool_or(merchantname = 'Food 4 Less') as "Food 4 Less",
bool_or(merchantname = 'Toyota Financial') as "Toyota Financial",
bool_or(merchantname = 'Mercari') as "Mercari",
bool_or(merchantname = 'Kum & Go') as "Kum & Go",
bool_or(merchantname = 'Holiday Inn') as "Holiday Inn",
bool_or(merchantname = 'Staterbros') as "Staterbros",
bool_or(merchantname = 'Bestbuy') as "Bestbuy",
bool_or(merchantname = 'Quadpay Fashion') as "Quadpay Fashion",
bool_or(merchantname = 'Love''s Travel Stop') as "Love''s Travel Stop",
bool_or(merchantname = 'Fashionnova') as "Fashionnova",
bool_or(merchantname = 'Maverik Convenience Store') as "Maverik Convenience Store",
bool_or(merchantname = 'Acceptancenow') as "Acceptancenow",
bool_or(merchantname = 'Hy-Vee') as "Hy-Vee",
bool_or(merchantname = 'Navy Exchange') as "Navy Exchange",
bool_or(merchantname = 'Dunkin'' Donuts') as "Dunkin'' Donuts",
bool_or(merchantname = 'Acme Markets') as "Acme Markets",
bool_or(merchantname = 'Progressive Leasing') as "Progressive Leasing",
bool_or(merchantname = 'Aaron''s') as "Aaron''s",
bool_or(merchantname = 'Thorntons') as "Thorntons",
bool_or(merchantname = 'Cumberland Farms') as "Cumberland Farms",
bool_or(merchantname = 'Hardee''s') as "Hardee''s",
bool_or(merchantname = 'Youtube Tv') as "Youtube Tv",
bool_or(merchantname = 'Mapco') as "Mapco",
bool_or(merchantname = 'BJ''s Wholesale Club') as "BJ''s Wholesale Club",
bool_or(merchantname = 'Royal Farms') as "Royal Farms",
bool_or(merchantname = 'Bojangles'' Famous Chicken ''n Biscuits') as "Bojangles'' Famous Chicken ''n Biscuits",
bool_or(merchantname = 'Denny''s') as "Denny''s",
bool_or(merchantname = 'Costco Gas') as "Costco Gas",
bool_or(merchantname = 'Tom Thumb') as "Tom Thumb",
bool_or(merchantname = 'Save-A-Lot') as "Save-A-Lot",
bool_or(merchantname = 'Fanduel') as "Fanduel",
bool_or(merchantname = 'Chumba Gold Coins') as "Chumba Gold Coins",
bool_or(merchantname = 'Smith''s Food and Drug') as "Smith''s Food and Drug",
bool_or(merchantname = 'Quadpay Quadpay Anywh') as "Quadpay Quadpay Anywh",
bool_or(merchantname = 'Planet Fit Club Fees') as "Planet Fit Club Fees",
bool_or(merchantname = 'Rainbow') as "Rainbow",
bool_or(merchantname = 'In-N-Out Burger') as "In-N-Out Burger",
bool_or(merchantname = 'Outback Steakhouse') as "Outback Steakhouse",
bool_or(merchantname = 'Forever 21') as "Forever 21",
bool_or(merchantname = 'Frys-food') as "Frys-food",
bool_or(merchantname = 'Adobe') as "Adobe",
bool_or(merchantname = 'Stop & Shop') as "Stop & Shop",
bool_or(merchantname = 'Carl''s Jr.') as "Carl''s Jr.",
bool_or(merchantname = 'Total Wine & More') as "Total Wine & More",
bool_or(merchantname = 'Ikea') as "Ikea",
bool_or(merchantname = 'Delta Air Lines') as "Delta Air Lines",
bool_or(merchantname = 'Shein') as "Shein",
bool_or(merchantname = 'Holiday Stations Stores') as "Holiday Stations Stores",
bool_or(merchantname = 'Texaco') as "Texaco",
bool_or(merchantname = 'Spirit Airl') as "Spirit Airl",
bool_or(merchantname = 'Victoria''s Secret') as "Victoria''s Secret",
bool_or(merchantname = 'Chumba Gold') as "Chumba Gold",
bool_or(merchantname = 'GetGo') as "GetGo",
bool_or(merchantname = 'Honda Pmt') as "Honda Pmt",
bool_or(merchantname = 'Weis Markets') as "Weis Markets",
bool_or(merchantname = 'William Hill Sport') as "William Hill Sport",
bool_or(merchantname = 'Advance') as "Advance",
bool_or(merchantname = 'LongHorn Steakhouse') as "LongHorn Steakhouse",
bool_or(merchantname = 'Dillons') as "Dillons",
bool_or(merchantname = 'Quadpay Anywh') as "Quadpay Anywh",
bool_or(merchantname = 'Tractor Supply') as "Tractor Supply",
bool_or(merchantname = 'Red Lobster') as "Red Lobster",
bool_or(merchantname = 'Journeys') as "Journeys",
bool_or(merchantname = 'Aarons Ezpay') as "Aarons Ezpay",
bool_or(merchantname = 'Marriott') as "Marriott",
bool_or(merchantname = 'Hannaford') as "Hannaford",
bool_or(merchantname = 'Hotels') as "Hotels",
bool_or(merchantname = 'Jersey Mike''s Subs') as "Jersey Mike''s Subs",
bool_or(merchantname = 'K-VA-T Food City') as "K-VA-T Food City",
bool_or(merchantname = 'Everi') as "Everi",
bool_or(merchantname = 'Exeter Autorec') as "Exeter Autorec",
bool_or(merchantname = 'Best Western') as "Best Western",
bool_or(merchantname = 'Sprouts Farmers Market') as "Sprouts Farmers Market",
bool_or(merchantname = 'Steam Games') as "Steam Games",
bool_or(merchantname = 'Draftkings Inc') as "Draftkings Inc",
bool_or(merchantname = 'Citi Trends') as "Citi Trends",
bool_or(merchantname = 'Groupon') as "Groupon",
bool_or(merchantname = 'Motel') as "Motel",
bool_or(merchantname = 'HomeGoods') as "HomeGoods",
bool_or(merchantname = 'Draftkings I') as "Draftkings I",
bool_or(merchantname = 'Quadpay') as "Quadpay",
bool_or(merchantname = 'Finish Line') as "Finish Line",
bool_or(merchantname = 'Scentsy Inc.') as "Scentsy Inc.",
bool_or(merchantname = 'Hobbylobb') as "Hobbylobb",
bool_or(merchantname = 'Hibbett Sports') as "Hibbett Sports",
bool_or(merchantname = 'Wm Superc Wa') as "Wm Superc Wa",
bool_or(merchantname = 'Red Roof Inn') as "Red Roof Inn",
bool_or(merchantname = 'Five Guys') as "Five Guys",
bool_or(merchantname = 'Poshmark') as "Poshmark",
bool_or(merchantname = 'Zumiez') as "Zumiez",
bool_or(merchantname = 'AliExpress') as "AliExpress",
bool_or(merchantname = 'Vans') as "Vans",
bool_or(merchantname = 'RaceWay') as "RaceWay",
bool_or(merchantname = 'Market Basket') as "Market Basket",
bool_or(merchantname = 'Checkers and Rally''s') as "Checkers and Rally''s",
bool_or(merchantname = 'Fingerhut Payments') as "Fingerhut Payments",
bool_or(merchantname = 'Bestbuycom') as "Bestbuycom",
bool_or(merchantname = 'Samsclub') as "Samsclub",
bool_or(merchantname = 'Hertz') as "Hertz",
bool_or(merchantname = 'United Dairy Farmers') as "United Dairy Farmers",
bool_or(merchantname = 'Gopuff') as "Gopuff",
bool_or(merchantname = 'Getaround') as "Getaround",
bool_or(merchantname = 'Grain Technology') as "Grain Technology",
bool_or(merchantname = 'Sugarhouse Betrivers') as "Sugarhouse Betrivers",
bool_or(merchantname = 'Spdpy American') as "Spdpy American",
bool_or(merchantname = 'Conoco') as "Conoco",
bool_or(merchantname = 'Spencer''s') as "Spencer''s",
bool_or(merchantname = 'Adidas') as "Adidas",
bool_or(merchantname = 'Piggly Wiggly') as "Piggly Wiggly",
bool_or(merchantname = 'Marco''s Pizza') as "Marco''s Pizza",
bool_or(merchantname = 'Titlemax') as "Titlemax",
bool_or(merchantname = 'Dd Br') as "Dd Br",
bool_or(merchantname = 'Oh Lot') as "Oh Lot",
bool_or(merchantname = 'Zara') as "Zara",
bool_or(merchantname = 'Cracker Barrel') as "Cracker Barrel",
bool_or(merchantname = 'Culver''s') as "Culver''s",
bool_or(merchantname = 'Earni') as "Earni",
bool_or(merchantname = 'Microsoft Ultimate') as "Microsoft Ultimate",
bool_or(merchantname = 'Lakeland') as "Lakeland",
bool_or(merchantname = 'Tvg-online') as "Tvg-online",
bool_or(merchantname = 'Hollister') as "Hollister",
bool_or(merchantname = 'Chumba Gold Coins Valetta') as "Chumba Gold Coins Valetta",
bool_or(merchantname = 'Harbor Freight Tools') as "Harbor Freight Tools",
bool_or(merchantname = 'Torrid') as "Torrid",
bool_or(merchantname = 'Sephora') as "Sephora",
bool_or(merchantname = 'Zipcar') as "Zipcar",
bool_or(merchantname = 'Miscellaneous') as "Miscellaneous",
bool_or(merchantname = 'Del Taco') as "Del Taco",
bool_or(merchantname = 'Kohls') as "Kohls",
bool_or(merchantname = 'Ubr Pending.uber.') as "Ubr Pending.uber.",
bool_or(merchantname = 'Goodwill') as "Goodwill",
bool_or(merchantname = 'TGI Friday''s') as "TGI Friday''s",
bool_or(merchantname = 'Spdpy American Cre') as "Spdpy American Cre",
bool_or(merchantname = 'Hooters') as "Hooters",
bool_or(merchantname = '7-eleven') as "7-eleven",
bool_or(merchantname = 'H E B') as "H E B",
bool_or(merchantname = 'Red Robin') as "Red Robin",
bool_or(merchantname = 'Hyatt Resorts') as "Hyatt Resorts",
bool_or(merchantname = 'Ubr Pending.uber.co') as "Ubr Pending.uber.co",
bool_or(merchantname = 'White Castle') as "White Castle",
bool_or(merchantname = 'Market C') as "Market C",
bool_or(merchantname = 'iTunes') as "iTunes",
bool_or(merchantname = 'Boxycharm') as "Boxycharm",
bool_or(merchantname = 'Repay') as "Repay",
bool_or(merchantname = 'Suntrust') as "Suntrust",
bool_or(merchantname = 'Market@work') as "Market@work",
bool_or(merchantname = 'Buc-ee''s') as "Buc-ee''s",
bool_or(merchantname = 'Bed Bath & Beyond') as "Bed Bath & Beyond",
bool_or(merchantname = 'Market Street') as "Market Street",
bool_or(merchantname = 'G Goat') as "G Goat",
bool_or(merchantname = 'Cof Merchnt Bil') as "Cof Merchnt Bil",
bool_or(merchantname = 'Alibaba') as "Alibaba",
bool_or(merchantname = 'Chumba') as "Chumba",
bool_or(merchantname = 'Shoe Carnival') as "Shoe Carnival",
bool_or(merchantname = 'Frys Food') as "Frys Food",
bool_or(merchantname = 'Quadpay Fashion Nova') as "Quadpay Fashion Nova",
bool_or(merchantname = 'Mcdonald''s') as "Mcdonald''s",
bool_or(merchantname = 'Six Flags') as "Six Flags",
bool_or(merchantname = 'Price Chopper Supermarkets') as "Price Chopper Supermarkets",
bool_or(merchantname = 'Luckyland') as "Luckyland",
bool_or(merchantname = 'Staples') as "Staples",
bool_or(merchantname = 'Spinx') as "Spinx",
bool_or(merchantname = 'Toyota') as "Toyota",
bool_or(merchantname = 'Pilot Flying J') as "Pilot Flying J",
bool_or(merchantname = 'DoubleTree') as "DoubleTree",
bool_or(merchantname = 'Frontier Ai') as "Frontier Ai",
bool_or(merchantname = 'Smiledirectclub') as "Smiledirectclub",
bool_or(merchantname = 'Fanduel Inc') as "Fanduel Inc",
bool_or(merchantname = 'Pep Boys') as "Pep Boys",
bool_or(merchantname = 'Ulta') as "Ulta",
bool_or(merchantname = 'Stockx') as "Stockx",
bool_or(merchantname = 'Cub Foods') as "Cub Foods",
bool_or(merchantname = 'Barnes & Noble') as "Barnes & Noble",
bool_or(merchantname = 'Fred-meye Fred') as "Fred-meye Fred",
bool_or(merchantname = 'Ford Motor Cr Fordcredit') as "Ford Motor Cr Fordcredit",
bool_or(merchantname = 'Domino S') as "Domino S",
bool_or(merchantname = 'Ubr Pending.uber.com') as "Ubr Pending.uber.com",
bool_or(merchantname = 'GNC') as "GNC",
bool_or(merchantname = 'Aarons Salo') as "Aarons Salo",
bool_or(merchantname = 'Usaacatm') as "Usaacatm",
bool_or(merchantname = 'Alon') as "Alon",
bool_or(merchantname = 'Ck') as "Ck",
bool_or(merchantname = 'Facebk') as "Facebk",
bool_or(merchantname = 'Carter''s') as "Carter''s",
bool_or(merchantname = 'Krispy Kreme') as "Krispy Kreme",
bool_or(merchantname = 'Jo-Ann Stores') as "Jo-Ann Stores",
bool_or(merchantname = 'Sportsmans Guide') as "Sportsmans Guide",
bool_or(merchantname = 'Va Abc Store') as "Va Abc Store",
bool_or(merchantname = 'Sally Beauty') as "Sally Beauty",
bool_or(merchantname = 'Dillard''s') as "Dillard''s",
bool_or(merchantname = 'Cefco') as "Cefco",
bool_or(merchantname = 'Hilton Hotels & Resorts') as "Hilton Hotels & Resorts",
bool_or(merchantname = 'Nst The Home D') as "Nst The Home D",
bool_or(merchantname = 'Jetblue') as "Jetblue",
bool_or(merchantname = 'Sei') as "Sei",
bool_or(merchantname = 'Michael Kors') as "Michael Kors",
bool_or(merchantname = 'Instacash Repay') as "Instacash Repay",
bool_or(merchantname = 'Steak ''n Shake') as "Steak ''n Shake",
bool_or(merchantname = 'Rouses') as "Rouses",
bool_or(merchantname = 'Smart and Final') as "Smart and Final",
bool_or(merchantname = 'Frys') as "Frys",
bool_or(merchantname = 'Gucci') as "Gucci",
bool_or(merchantname = 'Draft') as "Draft",
bool_or(merchantname = 'Bestway') as "Bestway",
bool_or(merchantname = 'Skillz Esports') as "Skillz Esports",
bool_or(merchantname = 'Albert Instant') as "Albert Instant",
bool_or(merchantname = 'Days Inn') as "Days Inn",
bool_or(merchantname = 'Tropical Smoothie Cafe') as "Tropical Smoothie Cafe",
bool_or(merchantname = 'Grocery Outlet') as "Grocery Outlet",
bool_or(merchantname = 'Wm Supercenter') as "Wm Supercenter",
bool_or(merchantname = 'Target T-') as "Target T-",
bool_or(merchantname = 'Firehouse Subs') as "Firehouse Subs",
bool_or(merchantname = 'Pybridgecrest') as "Pybridgecrest",
bool_or(merchantname = 'Enmarket') as "Enmarket",
bool_or(merchantname = 'Flash Foods') as "Flash Foods",
bool_or(merchantname = 'PayByPhone') as "PayByPhone",
bool_or(merchantname = 'Rent A Tire') as "Rent A Tire",
bool_or(merchantname = 'DHGate') as "DHGate",
bool_or(merchantname = 'Debitl') as "Debitl",
bool_or(merchantname = 'Shopify') as "Shopify",
bool_or(merchantname = 'Texas Toyota') as "Texas Toyota",
bool_or(merchantname = 'American Eagle') as "American Eagle",
bool_or(merchantname = 'Qdoba') as "Qdoba",
bool_or(merchantname = 'Wal-mart Super Center') as "Wal-mart Super Center",
bool_or(merchantname = 'Wayfair') as "Wayfair",
bool_or(merchantname = 'Turkey Hill') as "Turkey Hill",
bool_or(merchantname = 'La Fitness') as "La Fitness",
bool_or(merchantname = 'Cactus Jacks') as "Cactus Jacks",
bool_or(merchantname = 'Mta Metrocard Machine') as "Mta Metrocard Machine",
bool_or(merchantname = 'Winco') as "Winco",
bool_or(merchantname = 'Evi Pechanga Res') as "Evi Pechanga Res",
bool_or(merchantname = 'Stewart''s Shops') as "Stewart''s Shops",
bool_or(merchantname = 'Smoothie King') as "Smoothie King",
bool_or(merchantname = 'Tim Hortons') as "Tim Hortons",
bool_or(merchantname = 'Pca Riverwalk Hotel') as "Pca Riverwalk Hotel",
bool_or(merchantname = 'DD''s Discounts') as "DD''s Discounts",
bool_or(merchantname = 'Redbox') as "Redbox",
bool_or(merchantname = 'Direct Auto') as "Direct Auto",
bool_or(merchantname = 'QFC') as "QFC",
bool_or(merchantname = 'Fanduel Betfair') as "Fanduel Betfair",
bool_or(merchantname = 'Jimmy Jazz') as "Jimmy Jazz",
bool_or(merchantname = 'Guitar Center') as "Guitar Center",
bool_or(merchantname = 'Kmf Kmfusa') as "Kmf Kmfusa",
bool_or(merchantname = 'Spec''s Wine, Spirits & Finer Foods') as "Spec''s Wine, Spirits & Finer Foods",
bool_or(merchantname = 'Wine And Spirits') as "Wine And Spirits",
bool_or(merchantname = 'Brightlending') as "Brightlending",
bool_or(merchantname = '99 Cents Only Stores') as "99 Cents Only Stores",
bool_or(merchantname = 'Borgataonline') as "Borgataonline",
bool_or(merchantname = 'UniBet') as "UniBet",
bool_or(merchantname = 'American Fnd') as "American Fnd",
bool_or(merchantname = 'Petsmart') as "Petsmart",
bool_or(merchantname = 'Budget Car Rental') as "Budget Car Rental",
bool_or(merchantname = 'Hotelscom') as "Hotelscom",
bool_or(merchantname = 'Yard House') as "Yard House",
bool_or(merchantname = 'Moonpay') as "Moonpay",
bool_or(merchantname = 'Bnkofgeorge-unibet Play') as "Bnkofgeorge-unibet Play",
bool_or(merchantname = 'Ollie''s Bargain Outlet') as "Ollie''s Bargain Outlet",
bool_or(merchantname = 'Key Food Stores Co-op, Inc.') as "Key Food Stores Co-op, Inc.",
bool_or(merchantname = 'Exeter Auto') as "Exeter Auto",
bool_or(merchantname = 'Pandora') as "Pandora",
bool_or(merchantname = 'Mariono''s') as "Mariono''s",
bool_or(merchantname = 'QuickChek') as "QuickChek",
bool_or(merchantname = 'Cheddar''s') as "Cheddar''s",
bool_or(merchantname = 'Plato''s Closet') as "Plato''s Closet",
bool_or(merchantname = 'Playsugarhousepa') as "Playsugarhousepa",
bool_or(merchantname = 'Shoe Dept') as "Shoe Dept",
bool_or(merchantname = 'The Childrens Place') as "The Childrens Place",
bool_or(merchantname = 'Bath And Body') as "Bath And Body",
bool_or(merchantname = 'Diamond Shamrock') as "Diamond Shamrock",
bool_or(merchantname = 'Dave Inc') as "Dave Inc",
bool_or(merchantname = 'El Pollo Loco') as "El Pollo Loco",
bool_or(merchantname = 'BI-LO') as "BI-LO",
bool_or(merchantname = 'Pay With Barther') as "Pay With Barther",
bool_or(merchantname = 'Woodcliff Bp Gas') as "Woodcliff Bp Gas",
bool_or(merchantname = 'Kwik Shop') as "Kwik Shop",
bool_or(merchantname = 'Ibi Savagexfenty') as "Ibi Savagexfenty",
bool_or(merchantname = 'Verizonwrlss Rtccr Ve') as "Verizonwrlss Rtccr Ve",
bool_or(merchantname = 'Burlington Sto') as "Burlington Sto",
bool_or(merchantname = 'Betmgm Play') as "Betmgm Play",
bool_or(merchantname = 'Wal-sams') as "Wal-sams",
bool_or(merchantname = 'O''Reilly Auto Parts') as "O''Reilly Auto Parts",
bool_or(merchantname = 'Nissan') as "Nissan",
bool_or(merchantname = 'American') as "American",
bool_or(merchantname = 'Murphy') as "Murphy",
bool_or(merchantname = 'Vudu') as "Vudu",
bool_or(merchantname = 'Deckers Ugg') as "Deckers Ugg",
bool_or(merchantname = 'Xbox Live') as "Xbox Live",
bool_or(merchantname = 'DSW') as "DSW",
bool_or(merchantname = 'Express') as "Express",
bool_or(merchantname = 'Hsn') as "Hsn",
bool_or(merchantname = 'Mco Gibraltar') as "Mco Gibraltar",
bool_or(merchantname = 'Color Street LLC') as "Color Street LLC",
bool_or(merchantname = 'Shake Shack') as "Shake Shack",
bool_or(merchantname = 'United Pacific') as "United Pacific",
bool_or(merchantname = 'Mavis Tire') as "Mavis Tire",
bool_or(merchantname = 'Bnkofgeorge-') as "Bnkofgeorge-",
bool_or(merchantname = 'West Creek') as "West Creek",
bool_or(merchantname = 'Finish-line') as "Finish-line",
bool_or(merchantname = 'Pacific Sunwear') as "Pacific Sunwear",
bool_or(merchantname = 'Dicks Sporting') as "Dicks Sporting",
bool_or(merchantname = 'Footaction') as "Footaction",
bool_or(merchantname = 'Texas Rv Outlet') as "Texas Rv Outlet",
bool_or(merchantname = 'Topgolf') as "Topgolf",
bool_or(merchantname = 'Fashionnova.c') as "Fashionnova.c",
bool_or(merchantname = 'Delta') as "Delta",
bool_or(merchantname = 'Gulf Oil') as "Gulf Oil",
bool_or(merchantname = 'Coca-Cola') as "Coca-Cola",
bool_or(merchantname = 'Village') as "Village",
bool_or(merchantname = 'Brookshir') as "Brookshir",
bool_or(merchantname = 'Freddy''s Frozen Custard & Steakburgers') as "Freddy''s Frozen Custard & Steakburgers",
bool_or(merchantname = 'Withdrawal') as "Withdrawal",
bool_or(merchantname = 'Caesars Hotel & Casino') as "Caesars Hotel & Casino",
bool_or(merchantname = 'Fry''s Food and Drug Fuel') as "Fry''s Food and Drug Fuel",
bool_or(merchantname = 'Total Card Inc.') as "Total Card Inc.",
bool_or(merchantname = 'Stitch Fix Inc.') as "Stitch Fix Inc.",
bool_or(merchantname = 'Cash Centra') as "Cash Centra",
bool_or(merchantname = 'Stater Bros. Markets') as "Stater Bros. Markets",
bool_or(merchantname = 'Audi') as "Audi",
bool_or(merchantname = 'Chase-fm') as "Chase-fm",
bool_or(merchantname = 'Wm Superce') as "Wm Superce",
bool_or(merchantname = 'Nissan Motor') as "Nissan Motor",
bool_or(merchantname = 'La Quinta Inns') as "La Quinta Inns",
bool_or(merchantname = 'Papaya Gaming') as "Papaya Gaming",
bool_or(merchantname = 'Wal M') as "Wal M",
bool_or(merchantname = 'Altered') as "Altered",
bool_or(merchantname = 'Advance Auto P') as "Advance Auto P",
bool_or(merchantname = 'Turo Inc.') as "Turo Inc.",
bool_or(merchantname = 'Churchill Downs') as "Churchill Downs",
bool_or(merchantname = 'Vtxtlr') as "Vtxtlr",
bool_or(merchantname = 'Amazon Kindle') as "Amazon Kindle",
bool_or(merchantname = 'Globalpok Gold') as "Globalpok Gold",
bool_or(merchantname = 'Dave & Busters') as "Dave & Busters",
bool_or(merchantname = 'Quality Inn') as "Quality Inn",
bool_or(merchantname = 'Giant Eag') as "Giant Eag",
bool_or(merchantname = 'Braum''s') as "Braum''s",
bool_or(merchantname = 'Dutch Bros. Coffee') as "Dutch Bros. Coffee",
bool_or(merchantname = 'Jamba Juice') as "Jamba Juice",
bool_or(merchantname = 'Hot Topic') as "Hot Topic",
bool_or(merchantname = 'Claire''s') as "Claire''s",
bool_or(merchantname = 'Dd''s Discount') as "Dd''s Discount",
bool_or(merchantname = 'Fingerhut') as "Fingerhut",
bool_or(merchantname = 'Fiesta Mart') as "Fiesta Mart",
bool_or(merchantname = 'Widener') as "Widener",
bool_or(merchantname = 'Food Depot') as "Food Depot",
bool_or(merchantname = 'Usa Snack Soda Vending') as "Usa Snack Soda Vending",
bool_or(merchantname = 'Bpreill') as "Bpreill",
bool_or(merchantname = 'Blizzard Entertainment') as "Blizzard Entertainment",
bool_or(merchantname = 'Ferguson') as "Ferguson",
bool_or(merchantname = 'Market B') as "Market B",
bool_or(merchantname = 'Aeropostale') as "Aeropostale",
bool_or(merchantname = 'Dunkin Donuts') as "Dunkin Donuts",
bool_or(merchantname = 'Spdpy Toyota') as "Spdpy Toyota",
bool_or(merchantname = 'Harp''s') as "Harp''s",
bool_or(merchantname = 'Winn Dixi') as "Winn Dixi",
bool_or(merchantname = 'Cvs') as "Cvs",
bool_or(merchantname = 'Woodspring Suites') as "Woodspring Suites",
bool_or(merchantname = 'Pple Cash') as "Pple Cash",
bool_or(merchantname = 'Chicken Express') as "Chicken Express",
bool_or(merchantname = 'Bashas''') as "Bashas''",
bool_or(merchantname = 'Office Depot') as "Office Depot",
bool_or(merchantname = 'Audible') as "Audible",
bool_or(merchantname = 'Pet Supplies Plus') as "Pet Supplies Plus",
bool_or(merchantname = 'Golden Chick') as "Golden Chick",
bool_or(merchantname = 'Tiger Mart') as "Tiger Mart",
bool_or(merchantname = 'Walmart Grocery') as "Walmart Grocery",
bool_or(merchantname = 'Dick''s Sporting Goods') as "Dick''s Sporting Goods",
bool_or(merchantname = 'Captain D''s') as "Captain D''s",
bool_or(merchantname = 'Duane Reade') as "Duane Reade",
bool_or(merchantname = 'Pick ''n Save') as "Pick ''n Save",
bool_or(merchantname = 'Cash Store') as "Cash Store",
bool_or(merchantname = 'Fas Mart') as "Fas Mart",
bool_or(merchantname = 'Mac Tools') as "Mac Tools",
bool_or(merchantname = 'Summit') as "Summit",
bool_or(merchantname = 'Groupon Inc.') as "Groupon Inc.",
bool_or(merchantname = 'Brookshire Grocery Company') as "Brookshire Grocery Company",
bool_or(merchantname = 'Victoriassecret') as "Victoriassecret",
bool_or(merchantname = 'Bob''s Discount Online') as "Bob''s Discount Online",
bool_or(merchantname = 'Opc Westlake') as "Opc Westlake",
bool_or(merchantname = 'Carfinance') as "Carfinance",
bool_or(merchantname = 'Belk') as "Belk",
bool_or(merchantname = 'Quik Stop') as "Quik Stop",
bool_or(merchantname = 'Cof Merchnt') as "Cof Merchnt",
bool_or(merchantname = 'Markosian Auto') as "Markosian Auto",
bool_or(merchantname = 'Taco Cabana') as "Taco Cabana",
bool_or(merchantname = 'Cash Store Tx') as "Cash Store Tx",
bool_or(merchantname = 'Bpgiant') as "Bpgiant",
bool_or(merchantname = 'Moon Active') as "Moon Active",
bool_or(merchantname = 'Fanatics') as "Fanatics",
bool_or(merchantname = 'Big Y') as "Big Y",
bool_or(merchantname = 'Nflshop') as "Nflshop",
bool_or(merchantname = 'Michaels Store') as "Michaels Store",
bool_or(merchantname = 'Family Dolla') as "Family Dolla",
bool_or(merchantname = 'Justfab') as "Justfab",
bool_or(merchantname = 'Shell Service Station') as "Shell Service Station",
bool_or(merchantname = 'Hungry Howies') as "Hungry Howies",
bool_or(merchantname = 'Mellow Mood') as "Mellow Mood",
bool_or(merchantname = 'Planet Fit') as "Planet Fit",
bool_or(merchantname = 'Smoke Shop') as "Smoke Shop",
bool_or(merchantname = 'GoMart') as "GoMart",
bool_or(merchantname = 'Tops Friendly Markets') as "Tops Friendly Markets",
bool_or(merchantname = 'Raley''s Supermarket') as "Raley''s Supermarket",
bool_or(merchantname = 'Nikepos_us') as "Nikepos_us",
bool_or(merchantname = 'Raceway') as "Raceway",
bool_or(merchantname = 'Kwik Stop') as "Kwik Stop",
bool_or(merchantname = 'Dicks Sporting Goods') as "Dicks Sporting Goods",
bool_or(merchantname = 'Alaska Air') as "Alaska Air",
bool_or(merchantname = 'Chegg Order') as "Chegg Order",
bool_or(merchantname = 'Bark&co') as "Bark&co",
bool_or(merchantname = 'Bpbp') as "Bpbp",
bool_or(merchantname = 'Soaring') as "Soaring",
bool_or(merchantname = 'Ualett Cabicash') as "Ualett Cabicash",
bool_or(merchantname = 'Ezpawn') as "Ezpawn",
bool_or(merchantname = 'Plt Us') as "Plt Us",
bool_or(merchantname = 'Free Drinks') as "Free Drinks",
bool_or(merchantname = 'Super') as "Super",
bool_or(merchantname = 'Bmw Financialservi') as "Bmw Financialservi",
bool_or(merchantname = 'RaceTrac') as "RaceTrac",
bool_or(merchantname = 'Forever') as "Forever",
bool_or(merchantname = 'Sunpass Acc') as "Sunpass Acc",
bool_or(merchantname = 'Bnkofgeorge-unib') as "Bnkofgeorge-unib",
bool_or(merchantname = 'American Credi') as "American Credi",
bool_or(merchantname = 'Buckle') as "Buckle",
bool_or(merchantname = 'Tutor Time') as "Tutor Time",
bool_or(merchantname = 'Hampton Inns') as "Hampton Inns",
bool_or(merchantname = 'Reeves') as "Reeves",
bool_or(merchantname = 'Budget') as "Budget",
bool_or(merchantname = 'Stripes') as "Stripes",
bool_or(merchantname = 'Transactions') as "Transactions",
bool_or(merchantname = 'Adore Me Inc') as "Adore Me Inc",
bool_or(merchantname = 'Mta Nyct Paygo') as "Mta Nyct Paygo",
bool_or(merchantname = 'Home Depot') as "Home Depot",
bool_or(merchantname = 'P.F. Chang''s') as "P.F. Chang''s",
bool_or(merchantname = 'Bjs Restaurants') as "Bjs Restaurants",
bool_or(merchantname = 'Golden Corral') as "Golden Corral",
bool_or(merchantname = 'Current') as "Current",
bool_or(merchantname = 'Chacon Autos') as "Chacon Autos",
bool_or(merchantname = 'Schnucks') as "Schnucks",
bool_or(merchantname = 'Uberat_eats') as "Uberat_eats",
bool_or(merchantname = 'Plaid Pantry') as "Plaid Pantry",
bool_or(merchantname = 'Lidl') as "Lidl",
bool_or(merchantname = 'Smiths') as "Smiths",
bool_or(merchantname = 'Shoe Show') as "Shoe Show",
bool_or(merchantname = 'Chuck E Cheese') as "Chuck E Cheese",
bool_or(merchantname = 'Community Credit') as "Community Credit",
bool_or(merchantname = 'Shelter') as "Shelter",
bool_or(merchantname = 'E Bay O') as "E Bay O",
bool_or(merchantname = 'Pai Iso') as "Pai Iso",
bool_or(merchantname = 'Quadpay Fashion N Httpswww.quad Ny') as "Quadpay Fashion N Httpswww.quad Ny",
bool_or(merchantname = 'Crocs') as "Crocs",
bool_or(merchantname = 'Penske Trk Lsg') as "Penske Trk Lsg",
bool_or(merchantname = 'Corner Store') as "Corner Store",
bool_or(merchantname = 'Zulily') as "Zulily",
bool_or(merchantname = 'Homewood Suites') as "Homewood Suites",
bool_or(merchantname = 'United Auto') as "United Auto",
bool_or(merchantname = 'Victoria''s Sec') as "Victoria''s Sec",
bool_or(merchantname = 'Fabfitfun') as "Fabfitfun",
bool_or(merchantname = 'Wienerschnitzel') as "Wienerschnitzel",
bool_or(merchantname = 'Windsor') as "Windsor",
bool_or(merchantname = 'Cold Stone Creamery') as "Cold Stone Creamery",
bool_or(merchantname = 'Exete Autorec') as "Exete Autorec",
bool_or(merchantname = 'Gabriel Bros') as "Gabriel Bros",
bool_or(merchantname = 'Zales') as "Zales",
bool_or(merchantname = 'Bpcapl') as "Bpcapl",
bool_or(merchantname = 'First Watch') as "First Watch",
bool_or(merchantname = '7-11') as "7-11",
bool_or(merchantname = 'Paparazzi LLC') as "Paparazzi LLC",
bool_or(merchantname = 'Cheesecake') as "Cheesecake",
bool_or(merchantname = 'Image') as "Image",
bool_or(merchantname = 'Food Mart') as "Food Mart",
bool_or(merchantname = 'Dunhams') as "Dunhams",
bool_or(merchantname = 'Sbd Scentbird') as "Sbd Scentbird",
bool_or(merchantname = 'Spirit Air') as "Spirit Air",
bool_or(merchantname = 'Advfinancial') as "Advfinancial",
bool_or(merchantname = 'Sunshine') as "Sunshine",
bool_or(merchantname = 'Vitamin Shoppe') as "Vitamin Shoppe",
bool_or(merchantname = 'The Mens Wearhouse') as "The Mens Wearhouse",
bool_or(merchantname = 'Quick Stop') as "Quick Stop",
bool_or(merchantname = 'Rally''s') as "Rally''s",
bool_or(merchantname = 'Food Town') as "Food Town",
bool_or(merchantname = 'Giant Food Inc') as "Giant Food Inc",
bool_or(merchantname = 'Heb Online') as "Heb Online",
bool_or(merchantname = 'Steam Purchase') as "Steam Purchase",
bool_or(merchantname = 'Toyota Pay Tfs') as "Toyota Pay Tfs",
bool_or(merchantname = 'Wing Tel Inc.') as "Wing Tel Inc.",
bool_or(merchantname = 'Time Wise') as "Time Wise",
bool_or(merchantname = 'Afterpay') as "Afterpay",
bool_or(merchantname = 'Fabletics') as "Fabletics",
bool_or(merchantname = 'Sli-stn Prepaid') as "Sli-stn Prepaid",
bool_or(merchantname = 'Davids Bridal') as "Davids Bridal",
bool_or(merchantname = 'Credit Fresh') as "Credit Fresh",
bool_or(merchantname = 'At Home Store') as "At Home Store",
bool_or(merchantname = 'Mattress Firm') as "Mattress Firm",
bool_or(merchantname = 'Cash App') as "Cash App",
bool_or(merchantname = 'Lucky') as "Lucky",
bool_or(merchantname = 'Checkfreepay') as "Checkfreepay",
bool_or(merchantname = 'Country Inn') as "Country Inn",
bool_or(merchantname = 'Citgo') as "Citgo",
bool_or(merchantname = 'United Auto Credit') as "United Auto Credit",
bool_or(merchantname = 'Furniture And C') as "Furniture And C",
bool_or(merchantname = 'Ysi The Park Ii') as "Ysi The Park Ii",
bool_or(merchantname = 'Verizonwrlss Rtccr') as "Verizonwrlss Rtccr",
bool_or(merchantname = 'Fred Meyer Fuel Center') as "Fred Meyer Fuel Center",
bool_or(merchantname = 'Sprouts Farmer') as "Sprouts Farmer",
bool_or(merchantname = 'Jet''s Pizza') as "Jet''s Pizza",
bool_or(merchantname = 'Outgoing') as "Outgoing",
bool_or(merchantname = 'Family') as "Family",
bool_or(merchantname = 'Quadpay Quadpay A') as "Quadpay Quadpay A",
bool_or(merchantname = 'Sherwin-Williams') as "Sherwin-Williams",
bool_or(merchantname = 'Prime Acura') as "Prime Acura",
bool_or(merchantname = 'Vet Scout LLC') as "Vet Scout LLC",
bool_or(merchantname = 'Helena Robinson') as "Helena Robinson",
bool_or(merchantname = 'Lemonade I') as "Lemonade I",
bool_or(merchantname = 'Residence Inn') as "Residence Inn",
bool_or(merchantname = 'Bpcircl') as "Bpcircl",
bool_or(merchantname = 'Randalls') as "Randalls",
bool_or(merchantname = 'The Disney Store') as "The Disney Store",
bool_or(merchantname = 'American Deli') as "American Deli",
bool_or(merchantname = 'Newegg Inc') as "Newegg Inc",
bool_or(merchantname = 'Hy Vee') as "Hy Vee",
bool_or(merchantname = 'Foodsco') as "Foodsco",
bool_or(merchantname = 'Clark') as "Clark",
bool_or(merchantname = 'Tillary') as "Tillary",
bool_or(merchantname = 'Zzounds') as "Zzounds",
bool_or(merchantname = 'Famous Footwear') as "Famous Footwear",
bool_or(merchantname = 'Loaf ''N Jug') as "Loaf ''N Jug",
bool_or(merchantname = 'Amtrak') as "Amtrak",
bool_or(merchantname = 'Genesis Fs Card') as "Genesis Fs Card",
bool_or(merchantname = 'Express Mart') as "Express Mart",
bool_or(merchantname = 'Chase') as "Chase",
bool_or(merchantname = 'Xsolla') as "Xsolla",
bool_or(merchantname = 'Tim Beck Rentals') as "Tim Beck Rentals",
bool_or(merchantname = 'Ebay Inc') as "Ebay Inc",
bool_or(merchantname = 'MOD Pizza') as "MOD Pizza",
bool_or(merchantname = 'First') as "First",
bool_or(merchantname = 'Origin') as "Origin",
bool_or(merchantname = 'LAZ Parking') as "LAZ Parking",
bool_or(merchantname = 'Aarons Revrun') as "Aarons Revrun",
bool_or(merchantname = 'Honeyman Hardwar') as "Honeyman Hardwar",
bool_or(merchantname = 'Spirit Hallo') as "Spirit Hallo",
bool_or(merchantname = 'Klover') as "Klover",
bool_or(merchantname = 'Allsup''s Convenience Stores') as "Allsup''s Convenience Stores",
bool_or(merchantname = 'Youtubepremium') as "Youtubepremium",
bool_or(merchantname = 'Portilo''s') as "Portilo''s",
bool_or(merchantname = 'Cook Out') as "Cook Out",
bool_or(merchantname = 'Kwik Fill') as "Kwik Fill",
bool_or(merchantname = 'Ollies Bargain') as "Ollies Bargain",
bool_or(merchantname = 'Crowne Plaza') as "Crowne Plaza",
bool_or(merchantname = 'Stop Shop') as "Stop Shop",
bool_or(merchantname = 'Chickfila') as "Chickfila",
bool_or(merchantname = 'El Super') as "El Super",
bool_or(merchantname = 'Jcpenney') as "Jcpenney",
bool_or(merchantname = 'Yoke''s Fresh Ma') as "Yoke''s Fresh Ma",
bool_or(merchantname = 'American Musical Suppl') as "American Musical Suppl",
bool_or(merchantname = 'Myeyedr') as "Myeyedr",
bool_or(merchantname = 'Mcdonald S') as "Mcdonald S",
bool_or(merchantname = 'Once Upon A Chld') as "Once Upon A Chld",
bool_or(merchantname = 'Roses') as "Roses",
bool_or(merchantname = 'Trails') as "Trails",
bool_or(merchantname = 'Foxbet Stars') as "Foxbet Stars",
bool_or(merchantname = 'H&M') as "H&M",
bool_or(merchantname = 'H-e-b') as "H-e-b",
bool_or(merchantname = 'Tillys') as "Tillys",
bool_or(merchantname = 'Mike Carlson Motor Co') as "Mike Carlson Motor Co",
bool_or(merchantname = 'Usaft') as "Usaft",
bool_or(merchantname = 'Springhill Suites') as "Springhill Suites",
bool_or(merchantname = 'Lukoil') as "Lukoil",
bool_or(merchantname = 'Bj''s Restaurants') as "Bj''s Restaurants",
bool_or(merchantname = 'Quadpay Qua') as "Quadpay Qua",
bool_or(merchantname = 'Aldo') as "Aldo",
bool_or(merchantname = 'Farmers Furniture') as "Farmers Furniture",
bool_or(merchantname = 'Ysi Polo Glen') as "Ysi Polo Glen",
bool_or(merchantname = 'Wyre-buy') as "Wyre-buy",
bool_or(merchantname = 'Valetta Mlt') as "Valetta Mlt",
bool_or(merchantname = 'Credit Accep') as "Credit Accep",
bool_or(merchantname = 'Sutton Bank-parx Play') as "Sutton Bank-parx Play",
bool_or(merchantname = 'Quadpay Quadpa') as "Quadpay Quadpa",
bool_or(merchantname = 'Baskin-Robbins') as "Baskin-Robbins",
bool_or(merchantname = 'United Express') as "United Express",
bool_or(merchantname = 'Evergy Metro') as "Evergy Metro",
bool_or(merchantname = 'Ebay Us') as "Ebay Us",
bool_or(merchantname = 'Lemon') as "Lemon",
bool_or(merchantname = 'Amc Online') as "Amc Online",
bool_or(merchantname = 'Donatos Pizza') as "Donatos Pizza",
bool_or(merchantname = 'Comfort Inns') as "Comfort Inns",
bool_or(merchantname = 'Foodtown') as "Foodtown",
bool_or(merchantname = 'Big 5 Sporting') as "Big 5 Sporting",
bool_or(merchantname = 'Blaze Pizza') as "Blaze Pizza",
bool_or(merchantname = 'Spirit Ai') as "Spirit Ai",
bool_or(merchantname = 'Miller S Ale House') as "Miller S Ale House",
bool_or(merchantname = 'Thrifty Car Rental') as "Thrifty Car Rental",
bool_or(merchantname = 'Antelope Valley Ford') as "Antelope Valley Ford",
bool_or(merchantname = 'Hampton Inn') as "Hampton Inn",
bool_or(merchantname = 'Threadbeast') as "Threadbeast",
bool_or(merchantname = 'Lenscrafters') as "Lenscrafters",
bool_or(merchantname = 'J.c. Penny') as "J.c. Penny",
bool_or(merchantname = 'Ysi Addison The') as "Ysi Addison The",
bool_or(merchantname = 'Jack In The') as "Jack In The",
bool_or(merchantname = 'Dollar Gener') as "Dollar Gener",
bool_or(merchantname = 'Dutch Bros') as "Dutch Bros",
bool_or(merchantname = 'Sixt Rent A Car') as "Sixt Rent A Car",
bool_or(merchantname = 'Wnb-new Port News') as "Wnb-new Port News",
bool_or(merchantname = 'Frys-mktplace') as "Frys-mktplace",
bool_or(merchantname = 'Thechildrensplace') as "Thechildrensplace",
bool_or(merchantname = 'Frys Mark') as "Frys Mark",
bool_or(merchantname = 'Gamlebanon') as "Gamlebanon",
bool_or(merchantname = 'Quickbit.eu') as "Quickbit.eu",
bool_or(merchantname = 'Wm Superc') as "Wm Superc",
bool_or(merchantname = 'United Airlines') as "United Airlines",
bool_or(merchantname = 'Vmp Performance') as "Vmp Performance",
bool_or(merchantname = 'Spdpy Americ') as "Spdpy Americ",
bool_or(merchantname = 'Winn-dixi') as "Winn-dixi",
bool_or(merchantname = 'Financial Pacifi') as "Financial Pacifi",
bool_or(merchantname = 'Edible Arrangements') as "Edible Arrangements",
bool_or(merchantname = 'Forman Mills') as "Forman Mills",
bool_or(merchantname = 'Coursehero') as "Coursehero",
bool_or(merchantname = 'Carrabbas') as "Carrabbas",
bool_or(merchantname = 'Nex Fuel') as "Nex Fuel",
bool_or(merchantname = 'Playstatio') as "Playstatio",
bool_or(merchantname = 'Alamo Rent-a-car') as "Alamo Rent-a-car",
bool_or(merchantname = 'Park Cities Dance') as "Park Cities Dance",
bool_or(merchantname = 'Cracker B') as "Cracker B",
bool_or(merchantname = 'Credited') as "Credited",
bool_or(merchantname = 'Rack Room Shoes') as "Rack Room Shoes",
bool_or(merchantname = 'Parker S') as "Parker S",
bool_or(merchantname = 'Penn Foster Inc') as "Penn Foster Inc",
bool_or(merchantname = 'Festival Foods') as "Festival Foods",
bool_or(merchantname = 'Youtube') as "Youtube",
bool_or(merchantname = 'Ysi Concord Park') as "Ysi Concord Park",
bool_or(merchantname = 'Holiday Royale') as "Holiday Royale",
bool_or(merchantname = 'Buffalo Wild Wing') as "Buffalo Wild Wing",
bool_or(merchantname = 'Petro') as "Petro",
bool_or(merchantname = 'Enterprise Rent-a-') as "Enterprise Rent-a-",
bool_or(merchantname = 'Buy Money') as "Buy Money",
bool_or(merchantname = 'Pennsylvania') as "Pennsylvania",
bool_or(merchantname = 'Farfetch') as "Farfetch",
bool_or(merchantname = 'Jack''s') as "Jack''s",
bool_or(merchantname = 'Travelodge') as "Travelodge",
bool_or(merchantname = 'Floyd') as "Floyd",
bool_or(merchantname = 'Usa Canteen Vending') as "Usa Canteen Vending",
bool_or(merchantname = 'O.co/overstock.com O.co/overstock') as "O.co/overstock.com O.co/overstock",
bool_or(merchantname = 'Instacoins') as "Instacoins",
bool_or(merchantname = 'Ibi Shoedazzle') as "Ibi Shoedazzle",
bool_or(merchantname = 'Ysi Station') as "Ysi Station",
bool_or(merchantname = 'Hotel Reservation') as "Hotel Reservation",
bool_or(merchantname = 'Ysi Pheasant Run Apart') as "Ysi Pheasant Run Apart",
bool_or(merchantname = 'Advanceautoparts') as "Advanceautoparts",
bool_or(merchantname = 'Cash Aisle') as "Cash Aisle",
bool_or(merchantname = 'Fanduel Betfair Pl') as "Fanduel Betfair Pl",
bool_or(merchantname = 'Mcvay Motors') as "Mcvay Motors",
bool_or(merchantname = 'Sugarhouse') as "Sugarhouse",
bool_or(merchantname = 'Comfort Suites') as "Comfort Suites",
bool_or(merchantname = 'Short Stop') as "Short Stop",
bool_or(merchantname = 'James Avery') as "James Avery",
bool_or(merchantname = 'City Gear') as "City Gear",
bool_or(merchantname = 'Wish') as "Wish",
bool_or(merchantname = 'Ipsy Glam Bag') as "Ipsy Glam Bag",
bool_or(merchantname = 'Kwik Star') as "Kwik Star",
bool_or(merchantname = 'Spectrum') as "Spectrum",
bool_or(merchantname = 'Ktlpt-wayfair') as "Ktlpt-wayfair",
bool_or(merchantname = 'Ubr Pending.ube') as "Ubr Pending.ube",
bool_or(merchantname = 'Mcalister''s') as "Mcalister''s",
bool_or(merchantname = 'Ysi Main Street Renewal') as "Ysi Main Street Renewal",
bool_or(merchantname = 'Holmes Motors Inc') as "Holmes Motors Inc",
bool_or(merchantname = 'Barther') as "Barther",
bool_or(merchantname = 'Redners Mkts') as "Redners Mkts",
bool_or(merchantname = 'Wesley Chapel') as "Wesley Chapel",
bool_or(merchantname = 'Save Mart Supermarkets') as "Save Mart Supermarkets",
bool_or(merchantname = 'Roblox') as "Roblox",
bool_or(merchantname = 'Fuzzys Taco Shop') as "Fuzzys Taco Shop",
bool_or(merchantname = 'Evi Seminole Har') as "Evi Seminole Har",
bool_or(merchantname = 'Palot Center') as "Palot Center",
bool_or(merchantname = 'Turo Inc. Trip') as "Turo Inc. Trip",
bool_or(merchantname = 'Badcock And More') as "Badcock And More",
bool_or(merchantname = 'Gasbuddy') as "Gasbuddy",
bool_or(merchantname = 'Twin Peaks') as "Twin Peaks",
bool_or(merchantname = 'Abcmouse') as "Abcmouse",
bool_or(merchantname = 'E-Z Mart') as "E-Z Mart",
bool_or(merchantname = 'Ventra Mobile') as "Ventra Mobile",
bool_or(merchantname = 'Sunglass Hut') as "Sunglass Hut",
bool_or(merchantname = 'Alliance United') as "Alliance United",
bool_or(merchantname = 'Main Store') as "Main Store",
bool_or(merchantname = 'America''s Best') as "America''s Best",
bool_or(merchantname = 'Hyrecar') as "Hyrecar",
bool_or(merchantname = 'Katrina Hogan') as "Katrina Hogan",
bool_or(merchantname = 'Gucci E-commerce') as "Gucci E-commerce",
bool_or(merchantname = 'My Car Store') as "My Car Store",
bool_or(merchantname = 'Loews Hotels') as "Loews Hotels",
bool_or(merchantname = 'Famousfootwear') as "Famousfootwear",
bool_or(merchantname = 'Boot Barn') as "Boot Barn",
bool_or(merchantname = 'Superior Super Whse') as "Superior Super Whse",
bool_or(merchantname = 'Bite Squad') as "Bite Squad",
bool_or(merchantname = 'Spdpy') as "Spdpy",
bool_or(merchantname = 'China Wok') as "China Wok",
bool_or(merchantname = 'Dash Of Cash') as "Dash Of Cash",
bool_or(merchantname = 'Quality Inns') as "Quality Inns",
bool_or(merchantname = 'Olympus') as "Olympus",
bool_or(merchantname = 'Scheels') as "Scheels",
bool_or(merchantname = 'Books A Million') as "Books A Million",
bool_or(merchantname = 'Greyhound Lines Cnp') as "Greyhound Lines Cnp",
bool_or(merchantname = 'Menards') as "Menards",
bool_or(merchantname = 'Caseys Gen') as "Caseys Gen",
bool_or(merchantname = 'Fashion') as "Fashion",
bool_or(merchantname = 'Us Hwy') as "Us Hwy",
bool_or(merchantname = 'Ingles Markets') as "Ingles Markets",
bool_or(merchantname = 'Bahama Breeze') as "Bahama Breeze",
bool_or(merchantname = 'Penn Station') as "Penn Station",
bool_or(merchantname = 'Roosters') as "Roosters",
bool_or(merchantname = 'Google Fi') as "Google Fi",
bool_or(merchantname = 'Family Express') as "Family Express",
bool_or(merchantname = 'Bass Pro Store') as "Bass Pro Store",
bool_or(merchantname = 'Church S Chicken') as "Church S Chicken",
bool_or(merchantname = 'Chrysler Capital') as "Chrysler Capital",
bool_or(merchantname = 'Bigo Live') as "Bigo Live",
bool_or(merchantname = 'Carters Inc.') as "Carters Inc.",
bool_or(merchantname = 'Boltpay') as "Boltpay",
bool_or(merchantname = 'Dollar Rent A Car') as "Dollar Rent A Car",
bool_or(merchantname = 'Westland Auto Inc') as "Westland Auto Inc",
bool_or(merchantname = 'Tractor-s') as "Tractor-s",
bool_or(merchantname = 'TJX') as "TJX",
bool_or(merchantname = 'Western Dental') as "Western Dental",
bool_or(merchantname = 'Urban Outfitters') as "Urban Outfitters",
bool_or(merchantname = 'Hautlk Rack') as "Hautlk Rack",
bool_or(merchantname = 'The Roku Channel') as "The Roku Channel",
bool_or(merchantname = 'Clckpay') as "Clckpay",
bool_or(merchantname = 'Usa Snack Soda Ven') as "Usa Snack Soda Ven",
bool_or(merchantname = 'Wells Fargo C A') as "Wells Fargo C A",
bool_or(merchantname = '#16 Intl Diamond Cente') as "#16 Intl Diamond Cente",
bool_or(merchantname = 'Furniss') as "Furniss",
bool_or(merchantname = 'Dillards') as "Dillards",
bool_or(merchantname = 'Han Dynasty') as "Han Dynasty",
bool_or(merchantname = 'H Mart') as "H Mart",
bool_or(merchantname = 'Chickfila App') as "Chickfila App",
bool_or(merchantname = 'Mandalay Villas') as "Mandalay Villas",
bool_or(merchantname = 'Southwest Airlines') as "Southwest Airlines",
bool_or(merchantname = 'Microsoft Ultimate Msbill.info Wa') as "Microsoft Ultimate Msbill.info Wa",
bool_or(merchantname = 'Winco Foo') as "Winco Foo",
bool_or(merchantname = 'Summit Real') as "Summit Real",
bool_or(merchantname = 'Tommy Hilfiger') as "Tommy Hilfiger",
bool_or(merchantname = 'C-Town Supermarkets') as "C-Town Supermarkets",
bool_or(merchantname = 'Country Fair') as "Country Fair",
bool_or(merchantname = 'Chick-fil') as "Chick-fil",
bool_or(merchantname = 'Buddy''s') as "Buddy''s",
bool_or(merchantname = 'Kingdom Chevrolet Inc') as "Kingdom Chevrolet Inc",
bool_or(merchantname = 'Walgreens Store') as "Walgreens Store",
bool_or(merchantname = 'Spotme Tip') as "Spotme Tip",
bool_or(merchantname = 'Infiniti') as "Infiniti",
bool_or(merchantname = 'Alg Air') as "Alg Air",
bool_or(merchantname = 'The Avery') as "The Avery",
bool_or(merchantname = 'Aarons Salo C') as "Aarons Salo C",
bool_or(merchantname = 'Madrag') as "Madrag",
bool_or(merchantname = 'Avail Blue Db') as "Avail Blue Db",
bool_or(merchantname = 'Majestic') as "Majestic",
bool_or(merchantname = 'Shoppers Food Pharm') as "Shoppers Food Pharm",
bool_or(merchantname = 'Hallmark') as "Hallmark",
bool_or(merchantname = 'Aspire Mastercard') as "Aspire Mastercard",
bool_or(merchantname = 'Smashburger') as "Smashburger",
bool_or(merchantname = 'Saks Fifth Ave') as "Saks Fifth Ave",
bool_or(merchantname = 'Roses Store') as "Roses Store",
bool_or(merchantname = 'Cmsvend Cv') as "Cmsvend Cv",
bool_or(merchantname = 'Wallet') as "Wallet",
bool_or(merchantname = 'Sezzle') as "Sezzle",
bool_or(merchantname = 'Microsoft Xb') as "Microsoft Xb",
bool_or(merchantname = 'Eats Help.uber.comca') as "Eats Help.uber.comca",
bool_or(merchantname = 'Northgate') as "Northgate",
bool_or(merchantname = 'Walton Big M') as "Walton Big M",
bool_or(merchantname = 'Ysi Invitation') as "Ysi Invitation",
bool_or(merchantname = 'Home Chef') as "Home Chef",
bool_or(merchantname = 'Enclave At') as "Enclave At",
bool_or(merchantname = 'Lyft Pending') as "Lyft Pending",
bool_or(merchantname = 'Nairobi') as "Nairobi",
bool_or(merchantname = 'Economy Inn') as "Economy Inn",
bool_or(merchantname = 'Mystic') as "Mystic",
bool_or(merchantname = 'Square Enix') as "Square Enix",
bool_or(merchantname = 'Kay Jewelers') as "Kay Jewelers",
bool_or(merchantname = 'Rbfcu') as "Rbfcu",
bool_or(merchantname = 'A Eagle Outftr') as "A Eagle Outftr",
bool_or(merchantname = 'Ic Los Angeles Downtow') as "Ic Los Angeles Downtow",
bool_or(merchantname = 'Frys Market Pl') as "Frys Market Pl",
bool_or(merchantname = 'Imperfect Foods') as "Imperfect Foods",
bool_or(merchantname = 'Evi Aria Resor') as "Evi Aria Resor",
bool_or(merchantname = 'Anytime Fitness') as "Anytime Fitness",
bool_or(merchantname = 'Bbva Usa') as "Bbva Usa",
bool_or(merchantname = 'Alabama Abc') as "Alabama Abc",
bool_or(merchantname = 'Pyl Amc') as "Pyl Amc",
bool_or(merchantname = 'Little Caesa') as "Little Caesa",
bool_or(merchantname = 'Apple Inc') as "Apple Inc",
bool_or(merchantname = 'Bjs Whole') as "Bjs Whole",
bool_or(merchantname = 'World Acceptance World') as "World Acceptance World",
bool_or(merchantname = 'Chegg') as "Chegg",
bool_or(merchantname = 'QVC') as "QVC",
bool_or(merchantname = 'Ssense') as "Ssense",
bool_or(merchantname = 'Bath & Body Wo') as "Bath & Body Wo",
bool_or(merchantname = 'Taco John''s') as "Taco John''s",
bool_or(merchantname = 'Jason''s Deli') as "Jason''s Deli",
bool_or(merchantname = 'Cicis Pizza') as "Cicis Pizza",
bool_or(merchantname = 'Niantic Inc') as "Niantic Inc",
bool_or(merchantname = 'Sarku Japan') as "Sarku Japan",
bool_or(merchantname = 'Burberry LTD') as "Burberry LTD",
bool_or(merchantname = 'Deans Bridge') as "Deans Bridge",
bool_or(merchantname = 'Vantaggio Suites Vssd') as "Vantaggio Suites Vssd",
bool_or(merchantname = 'Dollar') as "Dollar",
bool_or(merchantname = 'Curacao') as "Curacao",
bool_or(merchantname = 'Trade Winds') as "Trade Winds",
bool_or(merchantname = 'Charlotte Russe') as "Charlotte Russe",
bool_or(merchantname = 'Star Market') as "Star Market",
bool_or(merchantname = 'On The Border') as "On The Border",
bool_or(merchantname = 'Sw-clintwood') as "Sw-clintwood",
bool_or(merchantname = 'Independence P') as "Independence P",
bool_or(merchantname = 'Herbalife') as "Herbalife",
bool_or(merchantname = 'Abc Crunch Fitness') as "Abc Crunch Fitness",
bool_or(merchantname = 'Money Corner') as "Money Corner",
bool_or(merchantname = 'Services') as "Services",
bool_or(merchantname = 'Tesla') as "Tesla",
bool_or(merchantname = 'Church') as "Church",
bool_or(merchantname = 'Sunset') as "Sunset",
bool_or(merchantname = 'Shopping') as "Shopping",
bool_or(merchantname = 'Pay Portofino Valenc') as "Pay Portofino Valenc",
bool_or(merchantname = 'Smiths Fo') as "Smiths Fo",
bool_or(merchantname = 'Petland') as "Petland",
bool_or(merchantname = 'Greenleaf') as "Greenleaf",
bool_or(merchantname = 'Lowes') as "Lowes",
bool_or(merchantname = 'Autozone') as "Autozone",
bool_or(merchantname = 'Blizzard Entertain') as "Blizzard Entertain",
bool_or(merchantname = 'Cosmopolitan Fron') as "Cosmopolitan Fron",
bool_or(merchantname = 'Bealls Out') as "Bealls Out",
bool_or(merchantname = 'Pollo Tropical') as "Pollo Tropical",
bool_or(merchantname = 'Caribou Coffee') as "Caribou Coffee",
bool_or(merchantname = 'Albertson''s') as "Albertson''s",
bool_or(merchantname = 'Co. LTD') as "Co. LTD",
bool_or(merchantname = 'Tmsmpp') as "Tmsmpp",
bool_or(merchantname = 'Betrivers') as "Betrivers",
bool_or(merchantname = 'Greyhound Lines') as "Greyhound Lines",
bool_or(merchantname = 'Visionworks') as "Visionworks",
bool_or(merchantname = 'K Street Dental & Ortho') as "K Street Dental & Ortho",
bool_or(merchantname = 'Mammoth Springs') as "Mammoth Springs",
bool_or(merchantname = 'Mta Mnr Etix Ticket') as "Mta Mnr Etix Ticket",
bool_or(merchantname = 'Advanced Auto') as "Advanced Auto",
bool_or(merchantname = 'Everglades') as "Everglades",
bool_or(merchantname = 'Parx Casino') as "Parx Casino",
bool_or(merchantname = 'Bob Evans Rest') as "Bob Evans Rest",
bool_or(merchantname = 'Amazon Marketplace') as "Amazon Marketplace",
bool_or(merchantname = 'Ruby Tuesday') as "Ruby Tuesday",
bool_or(merchantname = 'Greater') as "Greater",
bool_or(merchantname = 'Ubr Pending.ub') as "Ubr Pending.ub",
bool_or(merchantname = 'Frontier') as "Frontier",
bool_or(merchantname = 'Bph&s') as "Bph&s",
bool_or(merchantname = 'United Oil') as "United Oil",
bool_or(merchantname = 'Best Furniture') as "Best Furniture",
bool_or(merchantname = 'Krystal') as "Krystal",
bool_or(merchantname = 'Taco Casa') as "Taco Casa",
bool_or(merchantname = 'Foodarama') as "Foodarama",
bool_or(merchantname = 'boohoo') as "boohoo",
bool_or(merchantname = 'Bpfive') as "Bpfive",
bool_or(merchantname = '1-800-flowers') as "1-800-flowers",
bool_or(merchantname = 'Staybridge Suites') as "Staybridge Suites",
bool_or(merchantname = 'Skyline Chili') as "Skyline Chili",
bool_or(merchantname = 'Advance Auto') as "Advance Auto",
bool_or(merchantname = 'The Missions At') as "The Missions At",
bool_or(merchantname = 'Desert Financia') as "Desert Financia",
bool_or(merchantname = 'Macau Casino Lak') as "Macau Casino Lak",
bool_or(merchantname = 'Usa Canteen') as "Usa Canteen",
bool_or(merchantname = 'Dom Windrift') as "Dom Windrift",
bool_or(merchantname = 'Uptown Suites') as "Uptown Suites",
bool_or(merchantname = 'Boxycharm Monthly Box') as "Boxycharm Monthly Box",
bool_or(merchantname = 'Or Liquor Store') as "Or Liquor Store",
bool_or(merchantname = 'Save Mart') as "Save Mart",
bool_or(merchantname = 'North Haven') as "North Haven",
bool_or(merchantname = 'Nj Ezpass') as "Nj Ezpass",
bool_or(merchantname = 'Pfs Mobile') as "Pfs Mobile",
bool_or(merchantname = 'Zynga Inc') as "Zynga Inc",
bool_or(merchantname = 'Smokey Bones') as "Smokey Bones",
bool_or(merchantname = 'Standard') as "Standard",
bool_or(merchantname = 'The Granite Group Port') as "The Granite Group Port",
bool_or(merchantname = 'Restaurant Depot') as "Restaurant Depot",
bool_or(merchantname = 'Hardrock Hotel Res') as "Hardrock Hotel Res",
bool_or(merchantname = 'Ford Motor Cr') as "Ford Motor Cr",
bool_or(merchantname = 'Fib Perks') as "Fib Perks",
bool_or(merchantname = 'Texas') as "Texas",
bool_or(merchantname = 'Ysi Rci Tuscana L') as "Ysi Rci Tuscana L",
bool_or(merchantname = 'Tgi Friday''s') as "Tgi Friday''s",
bool_or(merchantname = 'Maya Linda Ii') as "Maya Linda Ii",
bool_or(merchantname = 'Evi Casino Ari') as "Evi Casino Ari",
bool_or(merchantname = 'Family Credit Se') as "Family Credit Se",
bool_or(merchantname = 'Ysi Alterra At Ov') as "Ysi Alterra At Ov",
bool_or(merchantname = 'Aaron''s Online Pa') as "Aaron''s Online Pa",
bool_or(merchantname = 'Foxbet Sta') as "Foxbet Sta",
bool_or(merchantname = 'Nfcu Branches') as "Nfcu Branches",
bool_or(merchantname = 'Evi Tulalip Reso') as "Evi Tulalip Reso",
bool_or(merchantname = 'BJ''s Wholesale Club Fuel') as "BJ''s Wholesale Club Fuel",
bool_or(merchantname = 'Regional Acceptan') as "Regional Acceptan",
bool_or(merchantname = 'Ysi Gables') as "Ysi Gables",
bool_or(merchantname = 'Resorts-wdtc') as "Resorts-wdtc",
bool_or(merchantname = 'Strack & Van Til') as "Strack & Van Til",
bool_or(merchantname = 'The Olive Gard') as "The Olive Gard",
bool_or(merchantname = 'Ntta Autocharge') as "Ntta Autocharge",
bool_or(merchantname = 'Winds') as "Winds",
bool_or(merchantname = 'Cash Saver') as "Cash Saver",
bool_or(merchantname = 'Best Buy Mht') as "Best Buy Mht",
bool_or(merchantname = 'Churchsatnormandy') as "Churchsatnormandy",
bool_or(merchantname = 'Moe''s') as "Moe''s",
bool_or(merchantname = 'Wise Credit') as "Wise Credit",
bool_or(merchantname = 'Loves Ts') as "Loves Ts",
bool_or(merchantname = 'Marathon') as "Marathon",
bool_or(merchantname = 'Aloft') as "Aloft",
bool_or(merchantname = 'Comfort Inn') as "Comfort Inn",
bool_or(merchantname = 'Oculus') as "Oculus",
bool_or(merchantname = 'Grocery') as "Grocery",
bool_or(merchantname = 'Napa Store') as "Napa Store",
bool_or(merchantname = 'Buddy''s Home Furnishing') as "Buddy''s Home Furnishing",
bool_or(merchantname = 'Dick''s Clothing&sportin') as "Dick''s Clothing&sportin",
bool_or(merchantname = 'Speedy Stop') as "Speedy Stop",
bool_or(merchantname = 'Burlington Stor') as "Burlington Stor",
bool_or(merchantname = 'Med. Village') as "Med. Village",
bool_or(merchantname = 'Coach Inc') as "Coach Inc",
bool_or(merchantname = 'Pet Supermarket') as "Pet Supermarket",
bool_or(merchantname = 'Imos Pizza') as "Imos Pizza",
bool_or(merchantname = 'Intown Suites') as "Intown Suites",
bool_or(merchantname = 'La Quinta Inn') as "La Quinta Inn",
bool_or(merchantname = 'Ysi Walton On The Chat') as "Ysi Walton On The Chat",
bool_or(merchantname = 'Performance Race Eng Ll') as "Performance Race Eng Ll",
bool_or(merchantname = 'Pizza') as "Pizza",
bool_or(merchantname = 'Scotchman') as "Scotchman",
bool_or(merchantname = 'Windsor Fashions') as "Windsor Fashions",
bool_or(merchantname = 'Huddle House') as "Huddle House",
bool_or(merchantname = 'Aafes-hump Main Store') as "Aafes-hump Main Store",
bool_or(merchantname = 'Saloncentric') as "Saloncentric",
bool_or(merchantname = 'Fingerhut Paym') as "Fingerhut Paym",
bool_or(merchantname = 'Savers') as "Savers",
bool_or(merchantname = 'Maurice''s') as "Maurice''s",
bool_or(merchantname = 'Century') as "Century",
bool_or(merchantname = 'Okwicchis') as "Okwicchis",
bool_or(merchantname = 'Fastrak Csc') as "Fastrak Csc",
bool_or(merchantname = 'Walls Furniture & Matt') as "Walls Furniture & Matt",
bool_or(merchantname = 'Tnssmart') as "Tnssmart",
bool_or(merchantname = 'Bloomys') as "Bloomys",
bool_or(merchantname = 'In Silverreef Transpo') as "In Silverreef Transpo",
bool_or(merchantname = 'An Nissan Temp') as "An Nissan Temp",
bool_or(merchantname = 'Dodge Store') as "Dodge Store",
bool_or(merchantname = 'Norman') as "Norman",
bool_or(merchantname = 'Foodmaxx') as "Foodmaxx",
bool_or(merchantname = 'Spirit Halloweenc') as "Spirit Halloweenc",
bool_or(merchantname = '99 Cents Only St') as "99 Cents Only St",
bool_or(merchantname = 'Disney Plus') as "Disney Plus",
bool_or(merchantname = 'Squar') as "Squar",
bool_or(merchantname = 'Zappos') as "Zappos",
bool_or(merchantname = 'Aci Ally Auto') as "Aci Ally Auto",
bool_or(merchantname = 'Suitsupplypos_boston') as "Suitsupplypos_boston",
bool_or(merchantname = 'Draft Kings') as "Draft Kings",
bool_or(merchantname = 'Lane Bryant') as "Lane Bryant",
bool_or(merchantname = 'Coast To Coast Motors') as "Coast To Coast Motors",
bool_or(merchantname = 'Ysi Charleston') as "Ysi Charleston",
bool_or(merchantname = 'Abc Eos Fitness') as "Abc Eos Fitness",
bool_or(merchantname = 'Minit Mart') as "Minit Mart",
bool_or(merchantname = 'Fresco Y Mas') as "Fresco Y Mas",
bool_or(merchantname = 'Uber Eats') as "Uber Eats",
bool_or(merchantname = 'Lc Variety') as "Lc Variety",
bool_or(merchantname = 'Ace Hardware') as "Ace Hardware",
bool_or(merchantname = 'Mta Metrocard') as "Mta Metrocard",
bool_or(merchantname = 'Casey') as "Casey",
bool_or(merchantname = 'Pit Stop') as "Pit Stop",
bool_or(merchantname = 'Ysi Palmer Park') as "Ysi Palmer Park",
bool_or(merchantname = 'Charleys Philly Steaks') as "Charleys Philly Steaks",
bool_or(merchantname = 'Vtg Tranquility') as "Vtg Tranquility",
bool_or(merchantname = 'Noodles & Company') as "Noodles & Company",
bool_or(merchantname = 'Tarzana Dental Care -cl') as "Tarzana Dental Care -cl",
bool_or(merchantname = 'Tarzana Dental Ca') as "Tarzana Dental Ca",
bool_or(merchantname = 'Community Ch') as "Community Ch",
bool_or(merchantname = 'Big Red') as "Big Red",
bool_or(merchantname = 'Community Choice F') as "Community Choice F",
bool_or(merchantname = 'Performance Race') as "Performance Race",
bool_or(merchantname = 'Great Wolf') as "Great Wolf",
bool_or(merchantname = 'The Cash Store') as "The Cash Store",
bool_or(merchantname = 'Market District') as "Market District",
bool_or(merchantname = 'Round Table Pizza') as "Round Table Pizza",
bool_or(merchantname = 'Auntie Anne''s') as "Auntie Anne''s",
bool_or(merchantname = 'Sears') as "Sears",
bool_or(merchantname = 'Petvalu') as "Petvalu",
bool_or(merchantname = 'Sixt_collegep_pos') as "Sixt_collegep_pos",
bool_or(merchantname = 'Stinker Stores') as "Stinker Stores",
bool_or(merchantname = 'Vola Inc') as "Vola Inc",
bool_or(merchantname = 'Bella Vida At Co') as "Bella Vida At Co",
bool_or(merchantname = 'Tuttle Road') as "Tuttle Road",
bool_or(merchantname = 'William Hill') as "William Hill",
bool_or(merchantname = 'Ysi Inland Residential') as "Ysi Inland Residential",
bool_or(merchantname = 'West Point Inn') as "West Point Inn",
bool_or(merchantname = 'Fasmart') as "Fasmart",
bool_or(merchantname = 'El Rancho') as "El Rancho",
bool_or(merchantname = 'Cosmoprof') as "Cosmoprof",
bool_or(merchantname = 'Usa Real Estate') as "Usa Real Estate",
bool_or(merchantname = 'Bath And Body W') as "Bath And Body W",
bool_or(merchantname = 'Camden Royal') as "Camden Royal",
bool_or(merchantname = 'Reliable Auto Finance') as "Reliable Auto Finance",
bool_or(merchantname = 'Lynnewood Gardens') as "Lynnewood Gardens",
bool_or(merchantname = 'Cost Plus World Market') as "Cost Plus World Market",
bool_or(merchantname = 'Uptown') as "Uptown",
bool_or(merchantname = 'Victoriassecret.co') as "Victoriassecret.co",
bool_or(merchantname = 'Chewy Inc') as "Chewy Inc",
bool_or(merchantname = 'Ysi Ivy Commons') as "Ysi Ivy Commons",
bool_or(merchantname = 'Teco Peoples Gas') as "Teco Peoples Gas",
bool_or(merchantname = 'MotoMart') as "MotoMart",
bool_or(merchantname = 'Dick''s Clothin') as "Dick''s Clothin",
bool_or(merchantname = 'Rock Auto') as "Rock Auto",
bool_or(merchantname = 'Boston Market') as "Boston Market",
bool_or(merchantname = 'Inland') as "Inland",
bool_or(merchantname = 'H.a. Tall Oaks') as "H.a. Tall Oaks",
bool_or(merchantname = 'Mgm Grand') as "Mgm Grand",
bool_or(merchantname = 'Ysi Amg Cityview Apts') as "Ysi Amg Cityview Apts",
bool_or(merchantname = 'Holiday Stat') as "Holiday Stat",
bool_or(merchantname = 'Newwavsprklight') as "Newwavsprklight",
bool_or(merchantname = 'Louis Vuitton') as "Louis Vuitton",
bool_or(merchantname = 'Woodmans Food M') as "Woodmans Food M",
bool_or(merchantname = 'Panda Expres') as "Panda Expres",
bool_or(merchantname = 'Market St') as "Market St",
bool_or(merchantname = 'Pick N Sa') as "Pick N Sa",
bool_or(merchantname = 'Fresh Thyme') as "Fresh Thyme",
bool_or(merchantname = 'Sugarhouse Play') as "Sugarhouse Play",
bool_or(merchantname = 'Sonesta Hotels') as "Sonesta Hotels",
bool_or(merchantname = 'Embassy Suites') as "Embassy Suites",
bool_or(merchantname = 'Pay Fairfield Townhouse') as "Pay Fairfield Townhouse",
bool_or(merchantname = 'Giant Fuel') as "Giant Fuel",
bool_or(merchantname = 'Quadnyus') as "Quadnyus",
bool_or(merchantname = 'Matco Tools') as "Matco Tools",
bool_or(merchantname = 'FoodMaxx') as "FoodMaxx",
bool_or(merchantname = 'Inspire Preschool East') as "Inspire Preschool East",
bool_or(merchantname = 'Smoker Friendly') as "Smoker Friendly",
bool_or(merchantname = 'Viabill') as "Viabill",
bool_or(merchantname = 'Empire') as "Empire",
bool_or(merchantname = 'Af Providence Real Es') as "Af Providence Real Es",
bool_or(merchantname = 'Harris- Cacusa') as "Harris- Cacusa",
bool_or(merchantname = 'Wilma') as "Wilma",
bool_or(merchantname = 'Ualett') as "Ualett",
bool_or(merchantname = 'Taco Bueno') as "Taco Bueno",
bool_or(merchantname = 'Oral Surgery Group Evan') as "Oral Surgery Group Evan",
bool_or(merchantname = 'Water') as "Water",
bool_or(merchantname = 'Caseys Pizza') as "Caseys Pizza",
bool_or(merchantname = 'Choice Cars') as "Choice Cars",
bool_or(merchantname = 'Frys-mktp') as "Frys-mktp",
bool_or(merchantname = 'Pca Lady Luck Vicksburg') as "Pca Lady Luck Vicksburg",
bool_or(merchantname = 'State Street') as "State Street",
bool_or(merchantname = 'Banana Visa') as "Banana Visa",
bool_or(merchantname = 'Discount') as "Discount",
bool_or(merchantname = 'Residential') as "Residential",
bool_or(merchantname = 'Turner Acceptance --') as "Turner Acceptance --",
bool_or(merchantname = 'Easy Money') as "Easy Money",
bool_or(merchantname = 'Unity') as "Unity",
bool_or(merchantname = 'Blink Moto') as "Blink Moto",
bool_or(merchantname = 'Pay G.co/walleth#,') as "Pay G.co/walleth#,",
bool_or(merchantname = 'Nayax Vending Machine') as "Nayax Vending Machine",
bool_or(merchantname = 'Jolie Plastic Surgery') as "Jolie Plastic Surgery",
bool_or(merchantname = 'Extended Stay Hou') as "Extended Stay Hou",
bool_or(merchantname = 'Il Tollway-web') as "Il Tollway-web",
bool_or(merchantname = 'Priceln La Quinta') as "Priceln La Quinta",
bool_or(merchantname = 'Stefany Lee') as "Stefany Lee",
bool_or(merchantname = 'Smoke Bucks') as "Smoke Bucks",
bool_or(merchantname = 'Ticketmaster') as "Ticketmaster",
bool_or(merchantname = 'Evi Ameristar-vi') as "Evi Ameristar-vi",
bool_or(merchantname = '/20target') as "/20target",
bool_or(merchantname = 'Ffnhelp') as "Ffnhelp",
bool_or(merchantname = 'Emoney Usa') as "Emoney Usa",
bool_or(merchantname = 'Okinus') as "Okinus",
bool_or(merchantname = 'Premiere Manufacturing') as "Premiere Manufacturing",
bool_or(merchantname = 'Mk Cosmetic') as "Mk Cosmetic",
bool_or(merchantname = 'Tjgunsales') as "Tjgunsales",
bool_or(merchantname = 'Levl Pay') as "Levl Pay",
bool_or(merchantname = 'Burkes Out') as "Burkes Out",
bool_or(merchantname = 'Drive Casa LLC') as "Drive Casa LLC",
bool_or(merchantname = 'Rodeway Inn') as "Rodeway Inn",
bool_or(merchantname = 'Super 8 Motels') as "Super 8 Motels",
bool_or(merchantname = 'Hllfrsh') as "Hllfrsh",
bool_or(merchantname = 'Bowlero') as "Bowlero",
bool_or(merchantname = 'Starbucks Store') as "Starbucks Store",
bool_or(merchantname = 'Drivetime') as "Drivetime",
bool_or(merchantname = 'Central Market') as "Central Market",
bool_or(merchantname = 'Market Place') as "Market Place",
bool_or(merchantname = 'Wdw Disney Tickets') as "Wdw Disney Tickets",
bool_or(merchantname = 'Furry Babies Fox Valle') as "Furry Babies Fox Valle",
bool_or(merchantname = 'Wendys') as "Wendys",
bool_or(merchantname = 'Mlbshop') as "Mlbshop",
bool_or(merchantname = 'Conn''s') as "Conn''s",
bool_or(merchantname = 'KinderCare') as "KinderCare",
bool_or(merchantname = 'Sylvia Cha') as "Sylvia Cha",
bool_or(merchantname = 'Rps Preserve At Bal') as "Rps Preserve At Bal",
bool_or(merchantname = 'Wayfair Way') as "Wayfair Way",
bool_or(merchantname = 'Disney Resorts-wdtc') as "Disney Resorts-wdtc",
bool_or(merchantname = 'Rotens Furniture') as "Rotens Furniture",
bool_or(merchantname = 'Loves') as "Loves",
bool_or(merchantname = 'Turo Inc. Trip S') as "Turo Inc. Trip S",
bool_or(merchantname = 'Loves Cntry St') as "Loves Cntry St",
bool_or(merchantname = 'Doulas') as "Doulas",
bool_or(merchantname = 'Jti') as "Jti",
bool_or(merchantname = 'Golf Creek') as "Golf Creek",
bool_or(merchantname = 'Ljs') as "Ljs",
bool_or(merchantname = 'Contacts Subscription') as "Contacts Subscription",
bool_or(merchantname = 'Logans') as "Logans",
bool_or(merchantname = 'Mnrd-princeton') as "Mnrd-princeton",
bool_or(merchantname = 'Qvc Inc') as "Qvc Inc",
bool_or(merchantname = 'Amazon Payments') as "Amazon Payments",
bool_or(merchantname = 'Dick''s Sportin') as "Dick''s Sportin",
bool_or(merchantname = 'Goldfingers Bar') as "Goldfingers Bar",
bool_or(merchantname = 'Cornwell Tools') as "Cornwell Tools",
bool_or(merchantname = 'Bob''s Discount Onl') as "Bob''s Discount Onl",
bool_or(merchantname = 'Total Card Inc') as "Total Card Inc",
bool_or(merchantname = 'Mulligans Pub') as "Mulligans Pub",
bool_or(merchantname = 'Gofndme') as "Gofndme",
bool_or(merchantname = 'Wayfield Foods') as "Wayfield Foods",
bool_or(merchantname = 'At Home') as "At Home",
bool_or(merchantname = 'Holdi') as "Holdi",
bool_or(merchantname = 'The Fresh Marke') as "The Fresh Marke",
bool_or(merchantname = 'Cumberland Rent Co') as "Cumberland Rent Co",
bool_or(merchantname = 'Beverages & Mor') as "Beverages & Mor",
bool_or(merchantname = 'Gap Outlet Us') as "Gap Outlet Us",
bool_or(merchantname = 'Ysi Crest At') as "Ysi Crest At",
bool_or(merchantname = 'Bubba''s') as "Bubba''s",
bool_or(merchantname = '5 Star Furnitu') as "5 Star Furnitu",
bool_or(merchantname = 'Stop & S Raynham') as "Stop & S Raynham",
bool_or(merchantname = 'Avenue C Canteen') as "Avenue C Canteen",
bool_or(merchantname = 'Elevation Church') as "Elevation Church",
bool_or(merchantname = 'Getgo') as "Getgo",
bool_or(merchantname = 'Lemon Ave') as "Lemon Ave",
bool_or(merchantname = 'Zenni Optical') as "Zenni Optical",
bool_or(merchantname = 'Pm Real') as "Pm Real",
bool_or(merchantname = 'Strong') as "Strong",
bool_or(merchantname = 'Pay Less') as "Pay Less",
bool_or(merchantname = 'Cybersoft') as "Cybersoft",
bool_or(merchantname = 'Home Choice') as "Home Choice",
bool_or(merchantname = 'Nelnet') as "Nelnet",
bool_or(merchantname = 'Sleep Inn') as "Sleep Inn",
bool_or(merchantname = 'Exeter Auto Rec') as "Exeter Auto Rec",
bool_or(merchantname = 'Meridien Hotels') as "Meridien Hotels",
bool_or(merchantname = 'Bonefish') as "Bonefish",
bool_or(merchantname = 'Gigantic') as "Gigantic",
bool_or(merchantname = 'Village Pantry') as "Village Pantry",
bool_or(merchantname = 'Dollar Gen') as "Dollar Gen",
bool_or(merchantname = 'Benjamin H.') as "Benjamin H.",
bool_or(merchantname = 'Marathon P') as "Marathon P",
bool_or(merchantname = 'Green Mountain') as "Green Mountain",
bool_or(merchantname = 'Ysi Schooner Be') as "Ysi Schooner Be",
bool_or(merchantname = 'Liquor') as "Liquor",
bool_or(merchantname = 'Parkside') as "Parkside",
bool_or(merchantname = 'Rooms To Go') as "Rooms To Go",
bool_or(merchantname = 'Bucky''s Store') as "Bucky''s Store",
bool_or(merchantname = 'Shooters Supply') as "Shooters Supply",
bool_or(merchantname = 'Potbelly Sandwich Shop') as "Potbelly Sandwich Shop",
bool_or(merchantname = 'Capital Grille') as "Capital Grille",
bool_or(merchantname = 'Playrix Games') as "Playrix Games",
bool_or(merchantname = 'Microsoft Ultimate 1 Mo') as "Microsoft Ultimate 1 Mo",
bool_or(merchantname = 'Edible Arrangement') as "Edible Arrangement",
bool_or(merchantname = 'Pacific Ride Tesla') as "Pacific Ride Tesla",
bool_or(merchantname = 'Smart And Fina') as "Smart And Fina",
bool_or(merchantname = 'Asu Student Accounts') as "Asu Student Accounts",
bool_or(merchantname = 'Mfsusa') as "Mfsusa",
bool_or(merchantname = 'Abf Transportation Svc') as "Abf Transportation Svc",
bool_or(merchantname = 'Firestone') as "Firestone",
bool_or(merchantname = 'Patient Pay Serv Pos') as "Patient Pay Serv Pos",
bool_or(merchantname = 'Flagship Cre') as "Flagship Cre",
bool_or(merchantname = 'Candlewood Suites') as "Candlewood Suites",
bool_or(merchantname = 'Chuckles Stores') as "Chuckles Stores",
bool_or(merchantname = 'Buybuybaby') as "Buybuybaby",
bool_or(merchantname = 'Isdpromx') as "Isdpromx",
bool_or(merchantname = 'Aarons Cnp') as "Aarons Cnp",
bool_or(merchantname = 'Church''s Chicken') as "Church''s Chicken",
bool_or(merchantname = 'Bloomingdales') as "Bloomingdales",
bool_or(merchantname = 'Black Diamond') as "Black Diamond",
bool_or(merchantname = 'Steam') as "Steam",
bool_or(merchantname = 'Pearl Holding Group') as "Pearl Holding Group",
bool_or(merchantname = 'Eastbay') as "Eastbay",
bool_or(merchantname = 'Ppl Team Beachbody') as "Ppl Team Beachbody",
bool_or(merchantname = 'Evi Pechanga') as "Evi Pechanga",
bool_or(merchantname = 'Ft Bliss Commiss') as "Ft Bliss Commiss",
bool_or(merchantname = 'Black Diamond Rv') as "Black Diamond Rv",
bool_or(merchantname = 'Mountain') as "Mountain",
bool_or(merchantname = 'Moe''s Sw Grill') as "Moe''s Sw Grill",
bool_or(merchantname = 'Childrens') as "Childrens",
bool_or(merchantname = 'Shop N Go') as "Shop N Go",
bool_or(merchantname = 'Us Auto Credit Purchas') as "Us Auto Credit Purchas",
bool_or(merchantname = 'Press House') as "Press House",
bool_or(merchantname = 'Cavenders') as "Cavenders",
bool_or(merchantname = 'Papa Murphy''s') as "Papa Murphy''s",
bool_or(merchantname = 'Spin Scooter') as "Spin Scooter",
bool_or(merchantname = 'Adobe Inc') as "Adobe Inc",
bool_or(merchantname = 'Veterans Canteen') as "Veterans Canteen",
bool_or(merchantname = 'Prog Advanced') as "Prog Advanced",
bool_or(merchantname = 'Tesoro') as "Tesoro",
bool_or(merchantname = 'Pay G.co/helppay#') as "Pay G.co/helppay#",
bool_or(merchantname = 'Domino') as "Domino",
bool_or(merchantname = 'Acceptancenow.c') as "Acceptancenow.c",
bool_or(merchantname = 'Rps Solstice Rd') as "Rps Solstice Rd",
bool_or(merchantname = 'Micro Ele') as "Micro Ele",
bool_or(merchantname = 'Cardenas') as "Cardenas",
bool_or(merchantname = 'Fanduel Dep') as "Fanduel Dep",
bool_or(merchantname = 'American Coastal C') as "American Coastal C",
bool_or(merchantname = 'Lanebryant') as "Lanebryant",
bool_or(merchantname = 'Igt- Kentucky Lottery') as "Igt- Kentucky Lottery",
bool_or(merchantname = 'Claim Reversal') as "Claim Reversal",
bool_or(merchantname = 'Wm Supercent') as "Wm Supercent",
bool_or(merchantname = 'Sweetwater Sound') as "Sweetwater Sound",
bool_or(merchantname = 'Extra Space') as "Extra Space",
bool_or(merchantname = 'Element Vape') as "Element Vape",
bool_or(merchantname = 'Blinds To Go') as "Blinds To Go",
bool_or(merchantname = 'Carson Main Store') as "Carson Main Store",
bool_or(merchantname = 'Kate Spade') as "Kate Spade",
bool_or(merchantname = 'Facebookpay') as "Facebookpay",
bool_or(merchantname = 'Buffalo Wild') as "Buffalo Wild",
bool_or(merchantname = 'Psu Tuitionfee') as "Psu Tuitionfee",
bool_or(merchantname = 'Tivoli') as "Tivoli",
bool_or(merchantname = 'Cinnabon') as "Cinnabon",
bool_or(merchantname = 'Facts Tuition And Fees') as "Facts Tuition And Fees",
bool_or(merchantname = 'Quick Mart') as "Quick Mart",
bool_or(merchantname = 'Samsung') as "Samsung",
bool_or(merchantname = 'Intown Suites Athens') as "Intown Suites Athens",
bool_or(merchantname = 'Handy Mart') as "Handy Mart",
bool_or(merchantname = 'Sli-gn Prepaid') as "Sli-gn Prepaid",
bool_or(merchantname = 'Villages') as "Villages",
bool_or(merchantname = 'Af Horizon Realty & P.') as "Af Horizon Realty & P.",
bool_or(merchantname = 'Bpcircle') as "Bpcircle",
bool_or(merchantname = 'Burlington S') as "Burlington S",
bool_or(merchantname = 'Mellow Mushroom') as "Mellow Mushroom",
bool_or(merchantname = 'Ysi Invitation Hom') as "Ysi Invitation Hom",
bool_or(merchantname = 'Medicredit Inc') as "Medicredit Inc",
bool_or(merchantname = 'Time Mo') as "Time Mo",
bool_or(merchantname = 'Thrifty') as "Thrifty",
bool_or(merchantname = 'Shore Stop') as "Shore Stop",
bool_or(merchantname = 'Trilogy') as "Trilogy",
bool_or(merchantname = 'Canvas Credit Union') as "Canvas Credit Union",
bool_or(merchantname = 'G Flightclub') as "G Flightclub",
bool_or(merchantname = 'Pay G.co/walleth#') as "Pay G.co/walleth#",
bool_or(merchantname = 'America''s First') as "America''s First",
bool_or(merchantname = 'Chase Fm') as "Chase Fm",
bool_or(merchantname = 'Card Check Card Aero Motel') as "Card Check Card Aero Motel",
bool_or(merchantname = 'Meridien Ho') as "Meridien Ho",
bool_or(merchantname = 'Brooke Ap') as "Brooke Ap",
bool_or(merchantname = 'Allsup') as "Allsup",
bool_or(merchantname = 'Af Market') as "Af Market",
bool_or(merchantname = 'Arrow') as "Arrow",
bool_or(merchantname = 'Smiths Mr') as "Smiths Mr",
bool_or(merchantname = 'Weigels') as "Weigels",
bool_or(merchantname = 'Guess') as "Guess",
bool_or(merchantname = 'Courtyard By Marri') as "Courtyard By Marri",
bool_or(merchantname = 'Bnkofgeorge-hlywd') as "Bnkofgeorge-hlywd",
bool_or(merchantname = 'Priceln Residence Inn') as "Priceln Residence Inn",
bool_or(merchantname = 'Flagship') as "Flagship",
bool_or(merchantname = 'Joe V''s') as "Joe V''s",
bool_or(merchantname = 'Central Flats') as "Central Flats",
bool_or(merchantname = 'Candle Science Inc.') as "Candle Science Inc.",
bool_or(merchantname = 'Ford Motor Credit Company') as "Ford Motor Credit Company",
bool_or(merchantname = 'Ripley') as "Ripley",
bool_or(merchantname = 'La Quinta Inn & Suites') as "La Quinta Inn & Suites",
bool_or(merchantname = 'Evi Soboba Casin') as "Evi Soboba Casin",
bool_or(merchantname = 'Childtime') as "Childtime",
bool_or(merchantname = 'City-mark') as "City-mark",
bool_or(merchantname = 'Akira') as "Akira",
bool_or(merchantname = 'Academy Spor') as "Academy Spor",
bool_or(merchantname = 'Gallery Furniture') as "Gallery Furniture",
bool_or(merchantname = 'Global Inc') as "Global Inc",
bool_or(merchantname = 'Liberty Univ') as "Liberty Univ",
bool_or(merchantname = 'Pandora Ecommerce') as "Pandora Ecommerce",
bool_or(merchantname = 'Ae Outf Online') as "Ae Outf Online",
bool_or(merchantname = 'Box Lunch') as "Box Lunch",
bool_or(merchantname = 'Dick''s Clothing&sporti') as "Dick''s Clothing&sporti",
bool_or(merchantname = 'Market A') as "Market A",
bool_or(merchantname = 'Raise') as "Raise",
bool_or(merchantname = 'Jafarrell') as "Jafarrell",
bool_or(merchantname = 'Ysi Oak Park Operati') as "Ysi Oak Park Operati",
bool_or(merchantname = 'Wausamzn') as "Wausamzn",
bool_or(merchantname = 'Marathon Pet') as "Marathon Pet",
bool_or(merchantname = 'Kids Foot Lock') as "Kids Foot Lock",
bool_or(merchantname = 'Levis Outlet') as "Levis Outlet",
bool_or(merchantname = 'Af Gibraltar Llc.') as "Af Gibraltar Llc.",
bool_or(merchantname = 'First Midwest') as "First Midwest",
bool_or(merchantname = 'Checkfreepay Auto') as "Checkfreepay Auto",
bool_or(merchantname = 'Brookshire Brothers') as "Brookshire Brothers",
bool_or(merchantname = 'Raising Cane') as "Raising Cane",
bool_or(merchantname = 'Dior Chicago') as "Dior Chicago",
bool_or(merchantname = 'Verizonwrlss Rtccr Vw') as "Verizonwrlss Rtccr Vw",
bool_or(merchantname = 'Sts-mavis Tire') as "Sts-mavis Tire",
bool_or(merchantname = 'Delta Internet') as "Delta Internet",
bool_or(merchantname = 'Missguided') as "Missguided",
bool_or(merchantname = 'Tmobile') as "Tmobile",
bool_or(merchantname = 'Sli-tvg Prepaid') as "Sli-tvg Prepaid",
bool_or(merchantname = 'Ysi Village Highlands') as "Ysi Village Highlands",
bool_or(merchantname = 'Ipsy Glam Bag Plus') as "Ipsy Glam Bag Plus",
bool_or(merchantname = 'Dick''s Clothing&sporting') as "Dick''s Clothing&sporting",
bool_or(merchantname = 'Yesway') as "Yesway",
bool_or(merchantname = 'Owings Auto') as "Owings Auto",
bool_or(merchantname = 'Zyia Active LLC') as "Zyia Active LLC",
bool_or(merchantname = 'Market 32') as "Market 32",
bool_or(merchantname = 'Wal Bratislava') as "Wal Bratislava",
bool_or(merchantname = 'Ysi The Club') as "Ysi The Club",
bool_or(merchantname = 'City-market') as "City-market",
bool_or(merchantname = 'The Royal Athena') as "The Royal Athena",
bool_or(merchantname = 'Gamestop') as "Gamestop",
bool_or(merchantname = 'Lush Us') as "Lush Us",
bool_or(merchantname = 'Property') as "Property",
bool_or(merchantname = 'Cricut') as "Cricut",
bool_or(merchantname = 'Disney Mobile') as "Disney Mobile",
bool_or(merchantname = 'Charlotte Rental') as "Charlotte Rental",
bool_or(merchantname = 'Justice') as "Justice",
bool_or(merchantname = 'Office Max Offi') as "Office Max Offi",
bool_or(merchantname = 'Ysi Riverstock') as "Ysi Riverstock",
bool_or(merchantname = 'Americas Best') as "Americas Best",
bool_or(merchantname = 'Store') as "Store",
bool_or(merchantname = 'Messenger') as "Messenger",
bool_or(merchantname = 'Younique LLC') as "Younique LLC",
bool_or(merchantname = 'Corinne Me') as "Corinne Me",
bool_or(merchantname = 'Budget Suites') as "Budget Suites",
bool_or(merchantname = 'Fast Stop') as "Fast Stop",
bool_or(merchantname = 'Haggen') as "Haggen",
bool_or(merchantname = 'Google') as "Google",
bool_or(merchantname = 'Performance Aut') as "Performance Aut",
bool_or(merchantname = 'Riot') as "Riot",
bool_or(merchantname = 'Creative Car Credit') as "Creative Car Credit",
bool_or(merchantname = 'Fred M Fu') as "Fred M Fu",
bool_or(merchantname = 'Byrd Palmer') as "Byrd Palmer",
bool_or(merchantname = 'A Hwy') as "A Hwy",
bool_or(merchantname = 'Carmax') as "Carmax",
bool_or(merchantname = 'Riata') as "Riata",
bool_or(merchantname = 'Ryburgey') as "Ryburgey",
bool_or(merchantname = 'Diamond Shoal') as "Diamond Shoal",
bool_or(merchantname = 'Golden') as "Golden",
bool_or(merchantname = 'Badcock Home Furni') as "Badcock Home Furni",
bool_or(merchantname = 'Foxrentacar') as "Foxrentacar",
bool_or(merchantname = 'Buddys') as "Buddys",
bool_or(merchantname = 'G.co/walleth#ca') as "G.co/walleth#ca",
bool_or(merchantname = 'Betrivers.') as "Betrivers_",
bool_or(merchantname = 'Rhodes') as "Rhodes",
bool_or(merchantname = 'Apart') as "Apart",
bool_or(merchantname = 'Ysi Greenwycke Cr') as "Ysi Greenwycke Cr",
bool_or(merchantname = 'Instac') as "Instac",
bool_or(merchantname = 'Snaptravel Hotel Deals') as "Snaptravel Hotel Deals",
bool_or(merchantname = 'Holiday Oil') as "Holiday Oil",
bool_or(merchantname = 'Aafes-hump Troop') as "Aafes-hump Troop",
bool_or(merchantname = 'Garrison Ave') as "Garrison Ave",
bool_or(merchantname = 'Creme De La Creme') as "Creme De La Creme",
bool_or(merchantname = 'Pappadeaux Seafood') as "Pappadeaux Seafood",
bool_or(merchantname = 'Ysi Arbor Lakes') as "Ysi Arbor Lakes",
bool_or(merchantname = 'Ysi Vista Haven') as "Ysi Vista Haven",
bool_or(merchantname = 'Buildabear Wrkshp') as "Buildabear Wrkshp",
bool_or(merchantname = 'Ysi Ren Box Sp Limited') as "Ysi Ren Box Sp Limited",
bool_or(merchantname = 'Yoox Group') as "Yoox Group",
bool_or(merchantname = 'Intown-zlm') as "Intown-zlm",
bool_or(merchantname = 'Athenazeusc') as "Athenazeusc",
bool_or(merchantname = 'Ysi Kernan Land Co') as "Ysi Kernan Land Co",
bool_or(merchantname = 'Quadpay Fas') as "Quadpay Fas",
bool_or(merchantname = 'Qpamazon') as "Qpamazon",
bool_or(merchantname = 'Quany') as "Quany"
     FROM lookerusermerchantflag
      WHERE merchantname IS NOT NULL AND merchantname != ''
      GROUP BY userid
      ;;
  }

  dimension: userid {
    primary_key: yes
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: merchantnames {
    type: string
    sql: ${TABLE}."merchantnames" ;;
  }

  dimension: 16_Intl_Diamond_Cente { type: yesno sql: ${TABLE}."#16 Intl Diamond Cente";; }
  dimension: 1800flowers {   type: yesno   sql: ${TABLE}."1-800-flowers";; }
  dimension: 20target {   type: yesno   sql: ${TABLE}."/20target";; }
  dimension: 5_Star_Furnitu {   type: yesno   sql: ${TABLE}."5 Star Furnitu";; }
  dimension: 7Eleven {     type: yesno     sql: ${TABLE}."7-Eleven" OR ${TABLE}."7-eleven" OR ${TABLE}."7-11";;   }
  dimension: 99_Cents_Only_St {   type: yesno   sql: ${TABLE}."99 Cents Only St";; }
  dimension: 99_Cents_Only_Stores {   type: yesno   sql: ${TABLE}."99 Cents Only Stores";; }
  dimension: AMPM {   type: yesno   sql: ${TABLE}."AMPM";; }
  dimension: A_Eagle_Outftr {   type: yesno   sql: ${TABLE}."A Eagle Outftr";; }
  dimension: A_Hwy {   type: yesno   sql: ${TABLE}."A Hwy";; }
  dimension: Aafes_hump_Main_Store {   type: yesno   sql: ${TABLE}."Aafes-hump Main Store";; }
  dimension: Aafes_hump_Troop {   type: yesno   sql: ${TABLE}."Aafes-hump Troop";; }
  dimension: Aarons {   type: yesno   sql: ${TABLE}."Aarons" OR ${TABLE}."Aaron''s";; }
  dimension: Aarons_Cnp {   type: yesno   sql: ${TABLE}."Aarons Cnp";; }
  dimension: Aarons_Ezpay {   type: yesno   sql: ${TABLE}."Aarons Ezpay";; }
  dimension: Aarons_Online_Pa {   type: yesno   sql: ${TABLE}."Aaron''s Online Pa";; }
  dimension: Aarons_Revrun {   type: yesno   sql: ${TABLE}."Aarons Revrun";; }
  dimension: Aarons_Salo {   type: yesno   sql: ${TABLE}."Aarons Salo";; }
  dimension: Aarons_Salo_C {   type: yesno   sql: ${TABLE}."Aarons Salo C";; }
  dimension: Abc_Crunch_Fitness {   type: yesno   sql: ${TABLE}."Abc Crunch Fitness";; }
  dimension: Abc_Eos_Fitness {   type: yesno   sql: ${TABLE}."Abc Eos Fitness";; }
  dimension: Abcmouse {   type: yesno   sql: ${TABLE}."Abcmouse";; }
  dimension: Abf_Transportation_Svc {   type: yesno   sql: ${TABLE}."Abf Transportation Svc";; }
  dimension: Academy_Spor {   type: yesno   sql: ${TABLE}."Academy Spor";; }
  dimension: Academy_Sports_and_Outdoors {   type: yesno   sql: ${TABLE}."Academy Sports + Outdoors";; }
  dimension: Acceptancenow {   type: yesno   sql: ${TABLE}."Acceptancenow";; }
  dimension: Acceptancenow.c {   type: yesno   sql: ${TABLE}."Acceptancenow.c";; }
  dimension: Ace_Hardware {   type: yesno   sql: ${TABLE}."Ace Hardware";; }
  dimension: Aci_Ally_Auto {   type: yesno   sql: ${TABLE}."Aci Ally Auto";; }
  dimension: Acme_Markets {   type: yesno   sql: ${TABLE}."Acme Markets";; }
  dimension: Adidas {   type: yesno   sql: ${TABLE}."Adidas";; }
  dimension: Adobe {   type: yesno   sql: ${TABLE}."Adobe";; }
  dimension: Adobe_Inc {   type: yesno   sql: ${TABLE}."Adobe Inc";; }
  dimension: Adore_Me_Inc {   type: yesno   sql: ${TABLE}."Adore Me Inc";; }
  dimension: Advance {   type: yesno   sql: ${TABLE}."Advance";; }
  dimension: Advance_Auto {   type: yesno   sql: ${TABLE}."Advance Auto";; }
  dimension: Advance_Auto_P {   type: yesno   sql: ${TABLE}."Advance Auto P";; }
  dimension: Advance_Auto_Parts {   type: yesno   sql: ${TABLE}."Advance Auto Parts";; }
  dimension: Advanceautoparts {   type: yesno   sql: ${TABLE}."Advanceautoparts";; }
  dimension: Advanced_Auto {   type: yesno   sql: ${TABLE}."Advanced Auto";; }
  dimension: Advfinancial {   type: yesno   sql: ${TABLE}."Advfinancial";; }
  dimension: Ae_Outf_Online {   type: yesno   sql: ${TABLE}."Ae Outf Online";; }
  dimension: Aeropostale {   type: yesno   sql: ${TABLE}."Aeropostale";; }
  dimension: Af_Gibraltar_Llc {   type: yesno   sql: ${TABLE}."Af Gibraltar Llc.";; }
  dimension: Af_Horizon_Realty_and_P {   type: yesno   sql: ${TABLE}."Af Horizon Realty & P.";; }
  dimension: Af_Market {   type: yesno   sql: ${TABLE}."Af Market";; }
  dimension: Af_Providence_Real_Es {   type: yesno   sql: ${TABLE}."Af Providence Real Es";; }
  dimension: AfterPay {     type: yesno     sql: ${TABLE}."AfterPay";;   }
  dimension: Afterpay {   type: yesno   sql: ${TABLE}."Afterpay";; }
  dimension: Airbnb {     type: yesno     sql: ${TABLE}."Airbnb";;   }
  dimension: Akira {   type: yesno   sql: ${TABLE}."Akira";; }
  dimension: Alabama_Abc {   type: yesno   sql: ${TABLE}."Alabama Abc";; }
  dimension: Alamo_Rent_a_car {   type: yesno   sql: ${TABLE}."Alamo Rent-a-car";; }
  dimension: Alaska_Air {   type: yesno   sql: ${TABLE}."Alaska Air";; }
  dimension: Albert_Instant {   type: yesno   sql: ${TABLE}."Albert Instant";; }
  dimension: Albertsons {     type: yesno     sql: ${TABLE}."Albertsons" OR ${TABLE}."Albertson''s";;   }
  dimension: Aldi {     type: yesno     sql: ${TABLE}."Aldi";;   }
  dimension: Aldo {   type: yesno   sql: ${TABLE}."Aldo";; }
  dimension: Alg_Air {   type: yesno   sql: ${TABLE}."Alg Air";; }
  dimension: AliExpress {   type: yesno   sql: ${TABLE}."AliExpress";; }
  dimension: Alibaba {   type: yesno   sql: ${TABLE}."Alibaba";; }
  dimension: Alliance_United {   type: yesno   sql: ${TABLE}."Alliance United";; }
  dimension: Allsup {   type: yesno   sql: ${TABLE}."Allsup";; }
  dimension: Allsups_Convenience_Stores {   type: yesno   sql: ${TABLE}."Allsup''s Convenience Stores";; }
  dimension: Aloft {   type: yesno   sql: ${TABLE}."Aloft";; }
  dimension: Alon {   type: yesno   sql: ${TABLE}."Alon";; }
  dimension: Altered {   type: yesno   sql: ${TABLE}."Altered";; }
  dimension: Amazon {     type: yesno     sql: ${TABLE}."Amazon";;   }
  dimension: Amazon_Kindle {   type: yesno   sql: ${TABLE}."Amazon Kindle";; }
  dimension: Amazon_Marketplace {   type: yesno   sql: ${TABLE}."Amazon Marketplace";; }
  dimension: Amazon_Payments {   type: yesno   sql: ${TABLE}."Amazon Payments";; }
  dimension: Amc_Online {   type: yesno   sql: ${TABLE}."Amc Online";; }
  dimension: American {   type: yesno   sql: ${TABLE}."American";; }
  dimension: American_Airlines {     type: yesno     sql: ${TABLE}."American Airlines";;   }
  dimension: American_Coastal_C {   type: yesno   sql: ${TABLE}."American Coastal C";; }
  dimension: American_Credi {   type: yesno   sql: ${TABLE}."American Credi";; }
  dimension: American_Deli {   type: yesno   sql: ${TABLE}."American Deli";; }
  dimension: American_Eagle {   type: yesno   sql: ${TABLE}."American Eagle";; }
  dimension: American_Fnd {   type: yesno   sql: ${TABLE}."American Fnd";; }
  dimension: American_Musical_Suppl {   type: yesno   sql: ${TABLE}."American Musical Suppl";; }
  dimension: Americas_Best {   type: yesno   sql: ${TABLE}."America''s Best" OR ${TABLE}."Americas Best";; }
  dimension: Americas_First {   type: yesno   sql: ${TABLE}."America''s First";; }
  dimension: Amtrak {   type: yesno   sql: ${TABLE}."Amtrak";; }
  dimension: An_Nissan_Temp {   type: yesno   sql: ${TABLE}."An Nissan Temp";; }
  dimension: Antelope_Valley_Ford {   type: yesno   sql: ${TABLE}."Antelope Valley Ford";; }
  dimension: Anytime_Fitness {   type: yesno   sql: ${TABLE}."Anytime Fitness";; }
  dimension: Apart {   type: yesno   sql: ${TABLE}."Apart";; }
  dimension: Apple {     type: yesno     sql: ${TABLE}."Apple";;   }
  dimension: Apple_Cash {   type: yesno   sql: ${TABLE}."Apple Cash";; }
  dimension: Apple_Inc {   type: yesno   sql: ${TABLE}."Apple Inc";; }
  dimension: Applebees {     type: yesno     sql: ${TABLE}."Applebee''s";;   }
  dimension: Arbys {     type: yesno     sql: ${TABLE}."Arby''s";;   }
  dimension: Arco {     type: yesno     sql: ${TABLE}."Arco";;   }
  dimension: Army_and_Air_Force_Exchange_Service {     type: yesno     sql: ${TABLE}."Army & Air Force Exchange Service";;   }
  dimension: Arrow {   type: yesno   sql: ${TABLE}."Arrow";; }
  dimension: Aspire_Mastercard {   type: yesno   sql: ${TABLE}."Aspire Mastercard";; }
  dimension: Asu_Student_Accounts {   type: yesno   sql: ${TABLE}."Asu Student Accounts";; }
  dimension: At_Home {   type: yesno   sql: ${TABLE}."At Home";; }
  dimension: At_Home_Store {   type: yesno   sql: ${TABLE}."At Home Store";; }
  dimension: Athenazeusc {   type: yesno   sql: ${TABLE}."Athenazeusc";; }
  dimension: Audi {   type: yesno   sql: ${TABLE}."Audi";; }
  dimension: Audible {   type: yesno   sql: ${TABLE}."Audible";; }
  dimension: Auntie_Annes {   type: yesno   sql: ${TABLE}."Auntie Anne''s";; }
  dimension: AutoZone {     type: yesno     sql: ${TABLE}."AutoZone";;   }
  dimension: Autozone {   type: yesno   sql: ${TABLE}."Autozone";; }
  dimension: Avail_Blue_Db {   type: yesno   sql: ${TABLE}."Avail Blue Db";; }
  dimension: Avenue_C_Canteen {   type: yesno   sql: ${TABLE}."Avenue C Canteen";; }
  dimension: Avis {   type: yesno   sql: ${TABLE}."Avis";; }
  dimension: BI_LO {   type: yesno   sql: ${TABLE}."BI-LO";; }
  dimension: BJs_Wholesale_Club {   type: yesno   sql: ${TABLE}."BJ''s Wholesale Club";; }
  dimension: BJs_Wholesale_Club_Fuel {   type: yesno   sql: ${TABLE}."BJ''s Wholesale Club Fuel";; }
  dimension: Badcock_And_More {   type: yesno   sql: ${TABLE}."Badcock And More";; }
  dimension: Badcock_Home_Furni {   type: yesno   sql: ${TABLE}."Badcock Home Furni";; }
  dimension: Bahama_Breeze {   type: yesno   sql: ${TABLE}."Bahama Breeze";; }
  dimension: Banana_Visa {   type: yesno   sql: ${TABLE}."Banana Visa";; }
  dimension: Bark_and_co {   type: yesno   sql: ${TABLE}."Bark&co";; }
  dimension: Barnes_and_Noble {   type: yesno   sql: ${TABLE}."Barnes & Noble";; }
  dimension: Barther {   type: yesno   sql: ${TABLE}."Barther";; }
  dimension: Bashas {   type: yesno   sql: ${TABLE}."Bashas''";; }
  dimension: Baskin_Robbins {   type: yesno   sql: ${TABLE}."Baskin-Robbins";; }
  dimension: Bass_Pro_Store {   type: yesno   sql: ${TABLE}."Bass Pro Store";; }
  dimension: Bath_And_Body {   type: yesno   sql: ${TABLE}."Bath And Body";; }
  dimension: Bath_And_Body_W {   type: yesno   sql: ${TABLE}."Bath And Body W";; }
  dimension: Bath_and_Body_Wo {   type: yesno   sql: ${TABLE}."Bath & Body Wo";; }
  dimension: Bath_and_Body_Works {     type: yesno     sql: ${TABLE}."Bath & Body Works";;   }
  dimension: Bbva_Usa {   type: yesno   sql: ${TABLE}."Bbva Usa";; }
  dimension: Bealls_Out {   type: yesno   sql: ${TABLE}."Bealls Out";; }
  dimension: Bed_Bath_and_Beyond {   type: yesno   sql: ${TABLE}."Bed Bath & Beyond";; }
  dimension: Belk {   type: yesno   sql: ${TABLE}."Belk";; }
  dimension: Bella_Vida_At_Co {   type: yesno   sql: ${TABLE}."Bella Vida At Co";; }
  dimension: Benjamin_H {   type: yesno   sql: ${TABLE}."Benjamin H.";; }
  dimension: Best_Buy {     type: yesno     sql: ${TABLE}."Best Buy";;   }
  dimension: Best_Buy_Mht {   type: yesno   sql: ${TABLE}."Best Buy Mht";; }
  dimension: Best_Furniture {   type: yesno   sql: ${TABLE}."Best Furniture";; }
  dimension: Best_Western {   type: yesno   sql: ${TABLE}."Best Western";; }
  dimension: Bestbuy {   type: yesno   sql: ${TABLE}."Bestbuy";; }
  dimension: Bestbuycom {   type: yesno   sql: ${TABLE}."Bestbuycom";; }
  dimension: Bestway {   type: yesno   sql: ${TABLE}."Bestway";; }
  dimension: Betfair {     type: yesno     sql: ${TABLE}."Betfair";;   }
  dimension: Betmgm_Play {   type: yesno   sql: ${TABLE}."Betmgm Play";; }
  dimension: Betrivers {   type: yesno   sql: ${TABLE}."Betrivers" OR ${TABLE}."Betrivers.";; }
  dimension: Beverages_and_Mor {   type: yesno   sql: ${TABLE}."Beverages & Mor";; }
  dimension: Big_5_Sporting {   type: yesno   sql: ${TABLE}."Big 5 Sporting";; }
  dimension: Big_Lots {   type: yesno   sql: ${TABLE}."Big Lots";; }
  dimension: Big_Red {   type: yesno   sql: ${TABLE}."Big Red";; }
  dimension: Big_Y {   type: yesno   sql: ${TABLE}."Big Y";; }
  dimension: Bigo_Live {   type: yesno   sql: ${TABLE}."Bigo Live";; }
  dimension: Bite_Squad {   type: yesno   sql: ${TABLE}."Bite Squad";; }
  dimension: Bjs_Restaurants {   type: yesno   sql: ${TABLE}."Bjs Restaurants" OR ${TABLE}."Bj''s Restaurants";; }
  dimension: Bjs_Whole {   type: yesno   sql: ${TABLE}."Bjs Whole";; }
  dimension: Black_Diamond {   type: yesno   sql: ${TABLE}."Black Diamond";; }
  dimension: Black_Diamond_Rv {   type: yesno   sql: ${TABLE}."Black Diamond Rv";; }
  dimension: Blaze_Pizza {   type: yesno   sql: ${TABLE}."Blaze Pizza";; }
  dimension: Blinds_To_Go {   type: yesno   sql: ${TABLE}."Blinds To Go";; }
  dimension: Blink_Moto {   type: yesno   sql: ${TABLE}."Blink Moto";; }
  dimension: Blizzard_Entertain {   type: yesno   sql: ${TABLE}."Blizzard Entertain";; }
  dimension: Blizzard_Entertainment {   type: yesno   sql: ${TABLE}."Blizzard Entertainment";; }
  dimension: Bloomingdales {   type: yesno   sql: ${TABLE}."Bloomingdales";; }
  dimension: Bloomys {   type: yesno   sql: ${TABLE}."Bloomys";; }
  dimension: Bmw_Financialservi {   type: yesno   sql: ${TABLE}."Bmw Financialservi";; }
  dimension: Bnkofgeorge {   type: yesno   sql: ${TABLE}."Bnkofgeorge-";; }
  dimension: Bnkofgeorge_hlywd {   type: yesno   sql: ${TABLE}."Bnkofgeorge-hlywd";; }
  dimension: Bnkofgeorge_unib {   type: yesno   sql: ${TABLE}."Bnkofgeorge-unib";; }
  dimension: Bnkofgeorge_unibet_Play {   type: yesno   sql: ${TABLE}."Bnkofgeorge-unibet Play";; }
  dimension: Bob_Evans_Rest {   type: yesno   sql: ${TABLE}."Bob Evans Rest";; }
  dimension: Bobs_Discount_Onl {   type: yesno   sql: ${TABLE}."Bob''s Discount Onl";; }
  dimension: Bobs_Discount_Online {   type: yesno   sql: ${TABLE}."Bob''s Discount Online";; }
  dimension: Bojangles_Famous_Chicken_n_Biscuits {   type: yesno   sql: ${TABLE}."Bojangles'' Famous Chicken ''n Biscuits";; }
  dimension: Boltpay {   type: yesno   sql: ${TABLE}."Boltpay";; }
  dimension: Bonefish {   type: yesno   sql: ${TABLE}."Bonefish";; }
  dimension: boohoo {   type: yesno   sql: ${TABLE}."boohoo";; }
  dimension: Books_A_Million {   type: yesno   sql: ${TABLE}."Books A Million";; }
  dimension: Boot_Barn {   type: yesno   sql: ${TABLE}."Boot Barn";; }
  dimension: Borgataonline {   type: yesno   sql: ${TABLE}."Borgataonline";; }
  dimension: Boston_Market {   type: yesno   sql: ${TABLE}."Boston Market";; }
  dimension: Bowlero {   type: yesno   sql: ${TABLE}."Bowlero";; }
  dimension: Box_Lunch {   type: yesno   sql: ${TABLE}."Box Lunch";; }
  dimension: Boxycharm {   type: yesno   sql: ${TABLE}."Boxycharm";; }
  dimension: Boxycharm_Monthly_Box {   type: yesno   sql: ${TABLE}."Boxycharm Monthly Box";; }
  dimension: Bp {     type: yesno     sql: ${TABLE}."Bp";;   }
  dimension: Bpbp {   type: yesno   sql: ${TABLE}."Bpbp";; }
  dimension: Bpcapl {   type: yesno   sql: ${TABLE}."Bpcapl";; }
  dimension: Bpcircl {   type: yesno   sql: ${TABLE}."Bpcircl";; }
  dimension: Bpcircle {   type: yesno   sql: ${TABLE}."Bpcircle";; }
  dimension: Bpfive {   type: yesno   sql: ${TABLE}."Bpfive";; }
  dimension: Bpgiant {   type: yesno   sql: ${TABLE}."Bpgiant";; }
  dimension: Bph_and_s {   type: yesno   sql: ${TABLE}."Bph&s";; }
  dimension: Bpreill {   type: yesno   sql: ${TABLE}."Bpreill";; }
  dimension: Branch_Messe {   type: yesno   sql: ${TABLE}."Branch Messe";; }
  dimension: Braums {   type: yesno   sql: ${TABLE}."Braum''s";; }
  dimension: Brightlending {   type: yesno   sql: ${TABLE}."Brightlending";; }
  dimension: Brigit {     type: yesno     sql: ${TABLE}."Brigit";;   }
  dimension: Brooke_Ap {   type: yesno   sql: ${TABLE}."Brooke Ap";; }
  dimension: Brookshir {   type: yesno   sql: ${TABLE}."Brookshir";; }
  dimension: Brookshire_Brothers {   type: yesno   sql: ${TABLE}."Brookshire Brothers";; }
  dimension: Brookshire_Grocery_Company {   type: yesno   sql: ${TABLE}."Brookshire Grocery Company";; }
  dimension: Bubbas {   type: yesno   sql: ${TABLE}."Bubba''s";; }
  dimension: Buc_ees {   type: yesno   sql: ${TABLE}."Buc-ee''s";; }
  dimension: Buckle {   type: yesno   sql: ${TABLE}."Buckle";; }
  dimension: Buckys_Store {   type: yesno   sql: ${TABLE}."Bucky''s Store";; }
  dimension: Buddys {   type: yesno   sql: ${TABLE}."Buddy''s" OR ${TABLE}."Buddys";; }
  dimension: Buddys_Home_Furnishing {   type: yesno   sql: ${TABLE}."Buddy''s Home Furnishing";; }
  dimension: Budget {   type: yesno   sql: ${TABLE}."Budget";; }
  dimension: Budget_Car_Rental {   type: yesno   sql: ${TABLE}."Budget Car Rental";; }
  dimension: Budget_Suites {   type: yesno   sql: ${TABLE}."Budget Suites";; }
  dimension: Buffalo_Wild {   type: yesno   sql: ${TABLE}."Buffalo Wild";; }
  dimension: Buffalo_Wild_Wing {   type: yesno   sql: ${TABLE}."Buffalo Wild Wing";; }
  dimension: Buffalo_Wild_Wings {     type: yesno     sql: ${TABLE}."Buffalo Wild Wings";;   }
  dimension: Buildabear_Wrkshp {   type: yesno   sql: ${TABLE}."Buildabear Wrkshp";; }
  dimension: Burberry_LTD {   type: yesno   sql: ${TABLE}."Burberry LTD";; }
  dimension: Burger_King {     type: yesno     sql: ${TABLE}."Burger King";;   }
  dimension: Burkes_Out {   type: yesno   sql: ${TABLE}."Burkes Out";; }
  dimension: Burlington {     type: yesno     sql: ${TABLE}."Burlington";;   }
  dimension: Burlington_S {   type: yesno   sql: ${TABLE}."Burlington S";; }
  dimension: Burlington_Sto {   type: yesno   sql: ${TABLE}."Burlington Sto" OR ${TABLE}."Burlington Stor";; }
  dimension: Buy_Money {   type: yesno   sql: ${TABLE}."Buy Money";; }
  dimension: Buybuybaby {   type: yesno   sql: ${TABLE}."Buybuybaby";; }
  dimension: Byrd_Palmer {   type: yesno   sql: ${TABLE}."Byrd Palmer";; }
  dimension: CVS {     type: yesno     sql: ${TABLE}."CVS";;   }
  dimension: C_Town_Supermarkets {   type: yesno   sql: ${TABLE}."C-Town Supermarkets";; }
  dimension: Cactus_Jacks {   type: yesno   sql: ${TABLE}."Cactus Jacks";; }
  dimension: Caesars_Hotel_and_Casino {   type: yesno   sql: ${TABLE}."Caesars Hotel & Casino";; }
  dimension: Camden_Royal {   type: yesno   sql: ${TABLE}."Camden Royal";; }
  dimension: Candle_Science_Inc {   type: yesno   sql: ${TABLE}."Candle Science Inc.";; }
  dimension: Candlewood_Suites {   type: yesno   sql: ${TABLE}."Candlewood Suites";; }
  dimension: Canvas_Credit_Union {   type: yesno   sql: ${TABLE}."Canvas Credit Union";; }
  dimension: Capital_Grille {   type: yesno   sql: ${TABLE}."Capital Grille";; }
  dimension: Captain_Ds {   type: yesno   sql: ${TABLE}."Captain D''s";; }
  dimension: CarMax {     type: yesno     sql: ${TABLE}."CarMax";;   }
  dimension: Card_Check_Card_Aero_Motel {   type: yesno   sql: ${TABLE}."Card Check Card Aero Motel";; }
  dimension: Cardenas {   type: yesno   sql: ${TABLE}."Cardenas";; }
  dimension: Carfinance {   type: yesno   sql: ${TABLE}."Carfinance";; }
  dimension: Caribou_Coffee {   type: yesno   sql: ${TABLE}."Caribou Coffee";; }
  dimension: Carls_Jr {   type: yesno   sql: ${TABLE}."Carl''s Jr.";; }
  dimension: Carmax {   type: yesno   sql: ${TABLE}."Carmax";; }
  dimension: Carrabbas {   type: yesno   sql: ${TABLE}."Carrabbas";; }
  dimension: Carson_Main_Store {   type: yesno   sql: ${TABLE}."Carson Main Store";; }
  dimension: Carters {   type: yesno   sql: ${TABLE}."Carter''s";; }
  dimension: Carters_Inc {   type: yesno   sql: ${TABLE}."Carters Inc.";; }
  dimension: Casey {   type: yesno   sql: ${TABLE}."Casey";; }
  dimension: Caseys_Gen {   type: yesno   sql: ${TABLE}."Caseys Gen";; }
  dimension: Caseys_General_Store {   type: yesno   sql: ${TABLE}."Casey''s General Store";; }
  dimension: Caseys_Pizza {   type: yesno   sql: ${TABLE}."Caseys Pizza";; }
  dimension: Cash_Aisle {   type: yesno   sql: ${TABLE}."Cash Aisle";; }
  dimension: Cash_App {   type: yesno   sql: ${TABLE}."Cash App";; }
  dimension: Cash_Centra {   type: yesno   sql: ${TABLE}."Cash Centra";; }
  dimension: Cash_Saver {   type: yesno   sql: ${TABLE}."Cash Saver";; }
  dimension: Cash_Store {   type: yesno   sql: ${TABLE}."Cash Store";; }
  dimension: Cash_Store_Tx {   type: yesno   sql: ${TABLE}."Cash Store Tx";; }
  dimension: Cavenders {   type: yesno   sql: ${TABLE}."Cavenders";; }
  dimension: Cefco {   type: yesno   sql: ${TABLE}."Cefco";; }
  dimension: Central_Flats {   type: yesno   sql: ${TABLE}."Central Flats";; }
  dimension: Central_Market {   type: yesno   sql: ${TABLE}."Central Market";; }
  dimension: Century {   type: yesno   sql: ${TABLE}."Century";; }
  dimension: Chacon_Autos {   type: yesno   sql: ${TABLE}."Chacon Autos";; }
  dimension: Champs_Sports {   type: yesno   sql: ${TABLE}."Champs Sports";; }
  dimension: Charleys_Philly_Steaks {   type: yesno   sql: ${TABLE}."Charleys Philly Steaks";; }
  dimension: Charlotte_Rental {   type: yesno   sql: ${TABLE}."Charlotte Rental";; }
  dimension: Charlotte_Russe {   type: yesno   sql: ${TABLE}."Charlotte Russe";; }
  dimension: Chase {   type: yesno   sql: ${TABLE}."Chase";; }
  dimension: Chase_Fm {   type: yesno   sql: ${TABLE}."Chase Fm";; }
  dimension: Chase_fm {   type: yesno   sql: ${TABLE}."Chase-fm";; }
  dimension: Checkers_and_Rallys {   type: yesno   sql: ${TABLE}."Checkers and Rally''s";; }
  dimension: Checkfreepay {   type: yesno   sql: ${TABLE}."Checkfreepay";; }
  dimension: Checkfreepay_Auto {   type: yesno   sql: ${TABLE}."Checkfreepay Auto";; }
  dimension: Cheddars {   type: yesno   sql: ${TABLE}."Cheddar''s";; }
  dimension: Cheesecake {   type: yesno   sql: ${TABLE}."Cheesecake";; }
  dimension: Chegg {   type: yesno   sql: ${TABLE}."Chegg";; }
  dimension: Chegg_Order {   type: yesno   sql: ${TABLE}."Chegg Order";; }
  dimension: Chevron {     type: yesno     sql: ${TABLE}."Chevron";;   }
  dimension: Chewy {   type: yesno   sql: ${TABLE}."Chewy";; }
  dimension: Chewy_Inc {   type: yesno   sql: ${TABLE}."Chewy Inc";; }
  dimension: Chicken_Express {   type: yesno   sql: ${TABLE}."Chicken Express";; }
  dimension: ChickfilA {     type: yesno     sql: ${TABLE}."Chick-fil-A" OR ${TABLE}."Chickfila" OR ${TABLE}."Chick-fil";;   }
  dimension: Chickfila_App {     type: yesno     sql: ${TABLE}."Chickfila App";;   }
  dimension: Childrens {   type: yesno   sql: ${TABLE}."Childrens";; }
  dimension: Childtime {   type: yesno   sql: ${TABLE}."Childtime";; }
  dimension: Chilis {     type: yesno     sql: ${TABLE}."Chili''s";;   }
  dimension: China_Wok {   type: yesno   sql: ${TABLE}."China Wok";; }
  dimension: Chipotle_Mexican_Grill {     type: yesno     sql: ${TABLE}."Chipotle Mexican Grill";;   }
  dimension: Choice_Cars {   type: yesno   sql: ${TABLE}."Choice Cars";; }
  dimension: Chrysler_Capital {   type: yesno   sql: ${TABLE}."Chrysler Capital";; }
  dimension: Chuck_E_Cheese {   type: yesno   sql: ${TABLE}."Chuck E Cheese";; }
  dimension: Chuckles_Stores {   type: yesno   sql: ${TABLE}."Chuckles Stores";; }
  dimension: Chumba {   type: yesno   sql: ${TABLE}."Chumba";; }
  dimension: Chumba_Gold {   type: yesno   sql: ${TABLE}."Chumba Gold";; }
  dimension: Chumba_Gold_Coins {   type: yesno   sql: ${TABLE}."Chumba Gold Coins";; }
  dimension: Chumba_Gold_Coins_Valetta {   type: yesno   sql: ${TABLE}."Chumba Gold Coins Valetta";; }
  dimension: Church {   type: yesno   sql: ${TABLE}."Church";; }
  dimension: Church_S_Chicken {   type: yesno   sql: ${TABLE}."Church S Chicken";; }
  dimension: Churchill_Downs {   type: yesno   sql: ${TABLE}."Churchill Downs";; }
  dimension: Churchs_Chicken {   type: yesno   sql: ${TABLE}."Church''s Chicken";; }
  dimension: Churchsatnormandy {   type: yesno   sql: ${TABLE}."Churchsatnormandy";; }
  dimension: Cicis_Pizza {   type: yesno   sql: ${TABLE}."Cicis Pizza";; }
  dimension: Cinnabon {   type: yesno   sql: ${TABLE}."Cinnabon";; }
  dimension: CircleK {     type: yesno     sql: ${TABLE}."Circle K";;   }
  dimension: Citgo {   type: yesno   sql: ${TABLE}."Citgo";; }
  dimension: Citi_Trends {   type: yesno   sql: ${TABLE}."Citi Trends";; }
  dimension: City_Gear {   type: yesno   sql: ${TABLE}."City Gear";; }
  dimension: City_mark {   type: yesno   sql: ${TABLE}."City-mark";; }
  dimension: City_market {   type: yesno   sql: ${TABLE}."City-market";; }
  dimension: Ck {   type: yesno   sql: ${TABLE}."Ck";; }
  dimension: Claim_Reversal {   type: yesno   sql: ${TABLE}."Claim Reversal";; }
  dimension: Claires {   type: yesno   sql: ${TABLE}."Claire''s";; }
  dimension: Clark {   type: yesno   sql: ${TABLE}."Clark";; }
  dimension: Clckpay {   type: yesno   sql: ${TABLE}."Clckpay";; }
  dimension: Cleo {     type: yesno     sql: ${TABLE}."Cleo";;   }
  dimension: Cmsvend_Cv {   type: yesno   sql: ${TABLE}."Cmsvend Cv";; }
  dimension: Co._LTD {   type: yesno   sql: ${TABLE}."Co. LTD";; }
  dimension: Coach_Inc {   type: yesno   sql: ${TABLE}."Coach Inc";; }
  dimension: Coast_To_Coast_Motors {   type: yesno   sql: ${TABLE}."Coast To Coast Motors";; }
  dimension: Coca_Cola {   type: yesno   sql: ${TABLE}."Coca-Cola";; }
  dimension: Cof_Merchnt {   type: yesno   sql: ${TABLE}."Cof Merchnt";; }
  dimension: Cof_Merchnt_Bil {   type: yesno   sql: ${TABLE}."Cof Merchnt Bil";; }
  dimension: Cold_Stone_Creamery {   type: yesno   sql: ${TABLE}."Cold Stone Creamery";; }
  dimension: Color_Street_LLC {   type: yesno   sql: ${TABLE}."Color Street LLC";; }
  dimension: Comfort_Inn {   type: yesno   sql: ${TABLE}."Comfort Inn";; }
  dimension: Comfort_Inns {   type: yesno   sql: ${TABLE}."Comfort Inns";; }
  dimension: Comfort_Suites {   type: yesno   sql: ${TABLE}."Comfort Suites";; }
  dimension: Community_Ch {   type: yesno   sql: ${TABLE}."Community Ch";; }
  dimension: Community_Choice_F {   type: yesno   sql: ${TABLE}."Community Choice F";; }
  dimension: Community_Credit {   type: yesno   sql: ${TABLE}."Community Credit";; }
  dimension: Conns {   type: yesno   sql: ${TABLE}."Conn''s";; }
  dimension: Conoco {   type: yesno   sql: ${TABLE}."Conoco";; }
  dimension: Contacts_Subscription {   type: yesno   sql: ${TABLE}."Contacts Subscription";; }
  dimension: Cook_Out {   type: yesno   sql: ${TABLE}."Cook Out";; }
  dimension: Corinne_Me {   type: yesno   sql: ${TABLE}."Corinne Me";; }
  dimension: Corner_Store {   type: yesno   sql: ${TABLE}."Corner Store";; }
  dimension: Cornwell_Tools {   type: yesno   sql: ${TABLE}."Cornwell Tools";; }
  dimension: Cosmopolitan_Fron {   type: yesno   sql: ${TABLE}."Cosmopolitan Fron";; }
  dimension: Cosmoprof {   type: yesno   sql: ${TABLE}."Cosmoprof";; }
  dimension: Cost_Plus_World_Market {   type: yesno   sql: ${TABLE}."Cost Plus World Market";; }
  dimension: Costco {     type: yesno     sql: ${TABLE}."Costco";;   }
  dimension: Costco_Gas {   type: yesno   sql: ${TABLE}."Costco Gas";; }
  dimension: Country_Fair {   type: yesno   sql: ${TABLE}."Country Fair";; }
  dimension: Country_Inn {   type: yesno   sql: ${TABLE}."Country Inn";; }
  dimension: Coursehero {   type: yesno   sql: ${TABLE}."Coursehero";; }
  dimension: Courtyard_By_Marri {   type: yesno   sql: ${TABLE}."Courtyard By Marri";; }
  dimension: Cracker_B {   type: yesno   sql: ${TABLE}."Cracker B";; }
  dimension: Cracker_Barrel {   type: yesno   sql: ${TABLE}."Cracker Barrel";; }
  dimension: Creative_Car_Credit {   type: yesno   sql: ${TABLE}."Creative Car Credit";; }
  dimension: Credit_Accep {   type: yesno   sql: ${TABLE}."Credit Accep";; }
  dimension: Credit_Fresh {   type: yesno   sql: ${TABLE}."Credit Fresh";; }
  dimension: Credited {   type: yesno   sql: ${TABLE}."Credited";; }
  dimension: Creme_De_La_Creme {   type: yesno   sql: ${TABLE}."Creme De La Creme";; }
  dimension: Cricut {   type: yesno   sql: ${TABLE}."Cricut";; }
  dimension: Crocs {   type: yesno   sql: ${TABLE}."Crocs";; }
  dimension: Crowne_Plaza {   type: yesno   sql: ${TABLE}."Crowne Plaza";; }
  dimension: Cub_Foods {   type: yesno   sql: ${TABLE}."Cub Foods";; }
  dimension: Culvers {   type: yesno   sql: ${TABLE}."Culver''s";; }
  dimension: Cumberland_Farms {   type: yesno   sql: ${TABLE}."Cumberland Farms";; }
  dimension: Cumberland_Rent_Co {   type: yesno   sql: ${TABLE}."Cumberland Rent Co";; }
  dimension: Curacao {   type: yesno   sql: ${TABLE}."Curacao";; }
  dimension: Current {   type: yesno   sql: ${TABLE}."Current";; }
  dimension: Cvs {   type: yesno   sql: ${TABLE}."Cvs";; }
  dimension: Cvs_Pharm {     type: yesno     sql: ${TABLE}."Cvs Pharm";;   }
  dimension: Cybersoft {   type: yesno   sql: ${TABLE}."Cybersoft";; }
  dimension: DDs_Discounts {   type: yesno   sql: ${TABLE}."DD''s Discounts";; }
  dimension: DHGate {   type: yesno   sql: ${TABLE}."DHGate";; }
  dimension: DSW {   type: yesno   sql: ${TABLE}."DSW";; }
  dimension: Dairy_Queen {     type: yesno     sql: ${TABLE}."Dairy Queen";;   }
  dimension: Dash_Of_Cash {   type: yesno   sql: ${TABLE}."Dash Of Cash";; }
  dimension: Dave_Inc {   type: yesno   sql: ${TABLE}."Dave Inc";; }
  dimension: Dave_and_Busters {   type: yesno   sql: ${TABLE}."Dave & Busters";; }
  dimension: Davids_Bridal {   type: yesno   sql: ${TABLE}."Davids Bridal";; }
  dimension: Days_Inn {   type: yesno   sql: ${TABLE}."Days Inn";; }
  dimension: Dd_Br {   type: yesno   sql: ${TABLE}."Dd Br";; }
  dimension: Dds_Discount {   type: yesno   sql: ${TABLE}."Dd''s Discount";; }
  dimension: Deans_Bridge {   type: yesno   sql: ${TABLE}."Deans Bridge";; }
  dimension: Debitl {   type: yesno   sql: ${TABLE}."Debitl";; }
  dimension: Deckers_Ugg {   type: yesno   sql: ${TABLE}."Deckers Ugg";; }
  dimension: Del_Taco {   type: yesno   sql: ${TABLE}."Del Taco";; }
  dimension: Delta {   type: yesno   sql: ${TABLE}."Delta";; }
  dimension: Delta_Air_Lines {   type: yesno   sql: ${TABLE}."Delta Air Lines";; }
  dimension: Delta_Internet {   type: yesno   sql: ${TABLE}."Delta Internet";; }
  dimension: Dennys {   type: yesno   sql: ${TABLE}."Denny''s";; }
  dimension: Desert_Financia {   type: yesno   sql: ${TABLE}."Desert Financia";; }
  dimension: Diamond_Shamrock {   type: yesno   sql: ${TABLE}."Diamond Shamrock";; }
  dimension: Diamond_Shoal {   type: yesno   sql: ${TABLE}."Diamond Shoal";; }
  dimension: Dicks_Clothin {   type: yesno   sql: ${TABLE}."Dick''s Clothin";; }
  dimension: Dicks_Clothing_and_sporti {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sporti";; }
  dimension: Dicks_Clothing_and_sportin {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sportin";; }
  dimension: Dicks_Clothing_and_sporting {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sporting";; }
  dimension: Dicks_Sporting_Goods {   type: yesno   sql: ${TABLE}."Dick''s Sporting Goods" OR ${TABLE}."Dicks Sporting Goods" OR ${TABLE}."Dick''s Sportin" OR ${TABLE}."Dicks Sporting";; }
  dimension: Dillards {   type: yesno   sql: ${TABLE}."Dillard''s" OR ${TABLE}."Dillards";; }
  dimension: Dillons {   type: yesno   sql: ${TABLE}."Dillons";; }
  dimension: Dior_Chicago {   type: yesno   sql: ${TABLE}."Dior Chicago";; }
  dimension: Direct_Auto {   type: yesno   sql: ${TABLE}."Direct Auto";; }
  dimension: Discount {   type: yesno   sql: ${TABLE}."Discount";; }
  dimension: Disney_Mobile {   type: yesno   sql: ${TABLE}."Disney Mobile";; }
  dimension: Disney_Plus {   type: yesno   sql: ${TABLE}."Disney Plus";; }
  dimension: Disney_Resorts_wdtc {   type: yesno   sql: ${TABLE}."Disney Resorts-wdtc";; }
  dimension: Dodge_Store {   type: yesno   sql: ${TABLE}."Dodge Store";; }
  dimension: Dollar {   type: yesno   sql: ${TABLE}."Dollar";; }
  dimension: Dollar_Gen {   type: yesno   sql: ${TABLE}."Dollar Gen";; }
  dimension: Dollar_Gener {   type: yesno   sql: ${TABLE}."Dollar Gener";; }
  dimension: Dollar_General {     type: yesno     sql: ${TABLE}."Dollar General";;   }
  dimension: Dollar_Rent_A_Car {   type: yesno   sql: ${TABLE}."Dollar Rent A Car";; }
  dimension: Dollar_Tree {   type: yesno   sql: ${TABLE}."Dollar Tree";; }
  dimension: Dom_Windrift {   type: yesno   sql: ${TABLE}."Dom Windrift";; }
  dimension: Domino {   type: yesno   sql: ${TABLE}."Domino";; }
  dimension: Domino_S {   type: yesno   sql: ${TABLE}."Domino S";; }
  dimension: Dominos {     type: yesno     sql: ${TABLE}."Domino''s";;   }
  dimension: Donatos_Pizza {   type: yesno   sql: ${TABLE}."Donatos Pizza";; }
  dimension: DoubleTree {   type: yesno   sql: ${TABLE}."DoubleTree";; }
  dimension: Doulas {   type: yesno   sql: ${TABLE}."Doulas";; }
  dimension: Draft {   type: yesno   sql: ${TABLE}."Draft";; }
  dimension: Draft_Kings {   type: yesno   sql: ${TABLE}."Draft Kings";; }
  dimension: Draftkings {     type: yesno     sql: ${TABLE}."Draftkings";;   }
  dimension: Draftkings_I {   type: yesno   sql: ${TABLE}."Draftkings I";; }
  dimension: Draftkings_Inc {   type: yesno   sql: ${TABLE}."Draftkings Inc";; }
  dimension: Drive_Casa_LLC {   type: yesno   sql: ${TABLE}."Drive Casa LLC";; }
  dimension: Drivetime {   type: yesno   sql: ${TABLE}."Drivetime";; }
  dimension: Duane_Reade {   type: yesno   sql: ${TABLE}."Duane Reade";; }
  dimension: Dunhams {   type: yesno   sql: ${TABLE}."Dunhams";; }
  dimension: Dunkin {     type: yesno     sql: ${TABLE}."Dunkin";;   }
  dimension: Dunkin_Donuts {   type: yesno   sql: ${TABLE}."Dunkin'' Donuts";; }
  dimension: Dutch_Bros {   type: yesno   sql: ${TABLE}."Dutch Bros";; }
  dimension: Dutch_Bros._Coffee {   type: yesno   sql: ${TABLE}."Dutch Bros. Coffee";; }
  dimension: E_Bay_O {   type: yesno   sql: ${TABLE}."E Bay O";; }
  dimension: E_Z_Mart {   type: yesno   sql: ${TABLE}."E-Z Mart";; }
  dimension: Earni {   type: yesno   sql: ${TABLE}."Earni";; }
  dimension: Eastbay {   type: yesno   sql: ${TABLE}."Eastbay";; }
  dimension: Easy_Money {   type: yesno   sql: ${TABLE}."Easy Money";; }
  dimension: Eats_Help.uber_comca {   type: yesno   sql: ${TABLE}."Eats Help.uber.comca";; }
  dimension: Ebay_Inc {   type: yesno   sql: ${TABLE}."Ebay Inc";; }
  dimension: Ebay_Us {   type: yesno   sql: ${TABLE}."Ebay Us";; }
  dimension: eBay {     type: yesno     sql: ${TABLE}."eBay";;   }
  dimension: Economy_Inn {   type: yesno   sql: ${TABLE}."Economy Inn";; }
  dimension: Edible_Arrangement {   type: yesno   sql: ${TABLE}."Edible Arrangement";; }
  dimension: Edible_Arrangements {   type: yesno   sql: ${TABLE}."Edible Arrangements";; }
  dimension: El_Pollo_Loco {   type: yesno   sql: ${TABLE}."El Pollo Loco";; }
  dimension: El_Rancho {   type: yesno   sql: ${TABLE}."El Rancho";; }
  dimension: El_Super {   type: yesno   sql: ${TABLE}."El Super";; }
  dimension: Element_Vape {   type: yesno   sql: ${TABLE}."Element Vape";; }
  dimension: Elevation_Church {   type: yesno   sql: ${TABLE}."Elevation Church";; }
  dimension: Embassy_Suites {   type: yesno   sql: ${TABLE}."Embassy Suites";; }
  dimension: Emoney_Usa {   type: yesno   sql: ${TABLE}."Emoney Usa";; }
  dimension: Empire {   type: yesno   sql: ${TABLE}."Empire";; }
  dimension: Enclave_At {   type: yesno   sql: ${TABLE}."Enclave At";; }
  dimension: Enmarket {   type: yesno   sql: ${TABLE}."Enmarket";; }
  dimension: Enterprise_Rent_A_Car {     type: yesno     sql: ${TABLE}."Enterprise Rent-A-Car";;   }
  dimension: Enterprise_Rent_a_car {   type: yesno   sql: ${TABLE}."Enterprise Rent-a-";; }
  dimension: Etsy {   type: yesno   sql: ${TABLE}."Etsy";; }
  dimension: Everglades {   type: yesno   sql: ${TABLE}."Everglades";; }
  dimension: Evergy_Metro {   type: yesno   sql: ${TABLE}."Evergy Metro";; }
  dimension: Everi {   type: yesno   sql: ${TABLE}."Everi";; }
  dimension: Evi_Ameristar_vi {   type: yesno   sql: ${TABLE}."Evi Ameristar-vi";; }
  dimension: Evi_Aria_Resor {   type: yesno   sql: ${TABLE}."Evi Aria Resor";; }
  dimension: Evi_Casino_Ari {   type: yesno   sql: ${TABLE}."Evi Casino Ari";; }
  dimension: Evi_Pechanga {   type: yesno   sql: ${TABLE}."Evi Pechanga";; }
  dimension: Evi_Pechanga_Res {   type: yesno   sql: ${TABLE}."Evi Pechanga Res";; }
  dimension: Evi_Seminole_Har {   type: yesno   sql: ${TABLE}."Evi Seminole Har";; }
  dimension: Evi_Soboba_Casin {   type: yesno   sql: ${TABLE}."Evi Soboba Casin";; }
  dimension: Evi_Tulalip_Reso {   type: yesno   sql: ${TABLE}."Evi Tulalip Reso";; }
  dimension: Exete_Autorec {   type: yesno   sql: ${TABLE}."Exete Autorec";; }
  dimension: Exeter_Auto {   type: yesno   sql: ${TABLE}."Exeter Auto";; }
  dimension: Exeter_Auto_Rec {   type: yesno   sql: ${TABLE}."Exeter Auto Rec";; }
  dimension: Exeter_Autorec {   type: yesno   sql: ${TABLE}."Exeter Autorec";; }
  dimension: Expedia {   type: yesno   sql: ${TABLE}."Expedia";; }
  dimension: Express {   type: yesno   sql: ${TABLE}."Express";; }
  dimension: Express_Mart {   type: yesno   sql: ${TABLE}."Express Mart";; }
  dimension: Extended_Stay_Hou {   type: yesno   sql: ${TABLE}."Extended Stay Hou";; }
  dimension: Extendedstay {   type: yesno   sql: ${TABLE}."Extendedstay";; }
  dimension: Extra_Space {   type: yesno   sql: ${TABLE}."Extra Space";; }
  dimension: ExxonMobil {     type: yesno     sql: ${TABLE}."ExxonMobil";;   }
  dimension: Ezpawn {   type: yesno   sql: ${TABLE}."Ezpawn";; }
  dimension: Fabfitfun {   type: yesno   sql: ${TABLE}."Fabfitfun";; }
  dimension: Fabletics {   type: yesno   sql: ${TABLE}."Fabletics";; }
  dimension: Facebk {   type: yesno   sql: ${TABLE}."Facebk";; }
  dimension: Facebookpay {   type: yesno   sql: ${TABLE}."Facebookpay";; }
  dimension: Facts_Tuition_And_Fees {   type: yesno   sql: ${TABLE}."Facts Tuition And Fees";; }
  dimension: Family {   type: yesno   sql: ${TABLE}."Family";; }
  dimension: Family_Credit_Se {   type: yesno   sql: ${TABLE}."Family Credit Se";; }
  dimension: Family_Dolla {   type: yesno   sql: ${TABLE}."Family Dolla";; }
  dimension: Family_Dollar {     type: yesno     sql: ${TABLE}."Family Dollar";;   }
  dimension: Family_Express {   type: yesno   sql: ${TABLE}."Family Express";; }
  dimension: Famous_Footwear {   type: yesno   sql: ${TABLE}."Famous Footwear";; }
  dimension: Famousfootwear {   type: yesno   sql: ${TABLE}."Famousfootwear";; }
  dimension: Fanatics {   type: yesno   sql: ${TABLE}."Fanatics";; }
  dimension: Fanduel {   type: yesno   sql: ${TABLE}."Fanduel";; }
  dimension: Fanduel_Betfair {   type: yesno   sql: ${TABLE}."Fanduel Betfair";; }
  dimension: Fanduel_Betfair_Pl {   type: yesno   sql: ${TABLE}."Fanduel Betfair Pl";; }
  dimension: Fanduel_Betfair_Play {   type: yesno   sql: ${TABLE}."Fanduel Betfair Play";; }
  dimension: Fanduel_Dep {   type: yesno   sql: ${TABLE}."Fanduel Dep";; }
  dimension: Fanduel_Inc {   type: yesno   sql: ${TABLE}."Fanduel Inc";; }
  dimension: Farfetch {   type: yesno   sql: ${TABLE}."Farfetch";; }
  dimension: Farmers_Furniture {   type: yesno   sql: ${TABLE}."Farmers Furniture";; }
  dimension: Fas_Mart {   type: yesno   sql: ${TABLE}."Fas Mart";; }
  dimension: Fashion {   type: yesno   sql: ${TABLE}."Fashion";; }
  dimension: Fashionnova {   type: yesno   sql: ${TABLE}."Fashionnova";; }
  dimension: Fashionnova.c {   type: yesno   sql: ${TABLE}."Fashionnova.c";; }
  dimension: Fasmart {   type: yesno   sql: ${TABLE}."Fasmart";; }
  dimension: Fast_Stop {   type: yesno   sql: ${TABLE}."Fast Stop";; }
  dimension: Fastrak_Csc {   type: yesno   sql: ${TABLE}."Fastrak Csc";; }
  dimension: Ferguson {   type: yesno   sql: ${TABLE}."Ferguson";; }
  dimension: Festival_Foods {   type: yesno   sql: ${TABLE}."Festival Foods";; }
  dimension: Ffnhelp {   type: yesno   sql: ${TABLE}."Ffnhelp";; }
  dimension: Fib_Perks {   type: yesno   sql: ${TABLE}."Fib Perks";; }
  dimension: Fiesta_Mart {   type: yesno   sql: ${TABLE}."Fiesta Mart";; }
  dimension: Financial_Pacifi {   type: yesno   sql: ${TABLE}."Financial Pacifi";; }
  dimension: Fingerhut {   type: yesno   sql: ${TABLE}."Fingerhut";; }
  dimension: Fingerhut_Paym {   type: yesno   sql: ${TABLE}."Fingerhut Paym";; }
  dimension: Fingerhut_Payments {   type: yesno   sql: ${TABLE}."Fingerhut Payments";; }
  dimension: Finish_Line {   type: yesno   sql: ${TABLE}."Finish Line";; }
  dimension: Finish_line {   type: yesno   sql: ${TABLE}."Finish-line";; }
  dimension: Firehouse_Subs {   type: yesno   sql: ${TABLE}."Firehouse Subs";; }
  dimension: Firestone {   type: yesno   sql: ${TABLE}."Firestone";; }
  dimension: First {   type: yesno   sql: ${TABLE}."First";; }
  dimension: First_Midwest {   type: yesno   sql: ${TABLE}."First Midwest";; }
  dimension: First_Watch {   type: yesno   sql: ${TABLE}."First Watch";; }
  dimension: Five_Below {   type: yesno   sql: ${TABLE}."Five Below";; }
  dimension: Five_Guys {   type: yesno   sql: ${TABLE}."Five Guys";; }
  dimension: Flagship {   type: yesno   sql: ${TABLE}."Flagship";; }
  dimension: Flagship_Cre {   type: yesno   sql: ${TABLE}."Flagship Cre";; }
  dimension: Flash_Foods {   type: yesno   sql: ${TABLE}."Flash Foods";; }
  dimension: Flexshopper {   type: yesno   sql: ${TABLE}."Flexshopper";; }
  dimension: Floatme {   type: yesno   sql: ${TABLE}."Floatme";; }
  dimension: Floyd {   type: yesno   sql: ${TABLE}."Floyd";; }
  dimension: FoodMaxx {   type: yesno   sql: ${TABLE}."FoodMaxx";; }
  dimension: Food_4_Less {   type: yesno   sql: ${TABLE}."Food 4 Less";; }
  dimension: Food_Depot {   type: yesno   sql: ${TABLE}."Food Depot";; }
  dimension: Food_Lion {     type: yesno     sql: ${TABLE}."Food Lion";;   }
  dimension: Food_Mart {   type: yesno   sql: ${TABLE}."Food Mart";; }
  dimension: Food_Town {   type: yesno   sql: ${TABLE}."Food Town";; }
  dimension: Foodarama {   type: yesno   sql: ${TABLE}."Foodarama";; }
  dimension: Foodmaxx {   type: yesno   sql: ${TABLE}."Foodmaxx";; }
  dimension: Foodsco {   type: yesno   sql: ${TABLE}."Foodsco";; }
  dimension: Foodtown {   type: yesno   sql: ${TABLE}."Foodtown";; }
  dimension: Foot_Locker {     type: yesno     sql: ${TABLE}."Foot Locker";;   }
  dimension: Footaction {   type: yesno   sql: ${TABLE}."Footaction";; }
  dimension: Ford_Motor_Cr {   type: yesno   sql: ${TABLE}."Ford Motor Cr";; }
  dimension: Ford_Motor_Cr_Fordcredit {   type: yesno   sql: ${TABLE}."Ford Motor Cr Fordcredit";; }
  dimension: Ford_Motor_Credit_Company {   type: yesno   sql: ${TABLE}."Ford Motor Credit Company";; }
  dimension: Forever {   type: yesno   sql: ${TABLE}."Forever";; }
  dimension: Forever_21 {   type: yesno   sql: ${TABLE}."Forever 21";; }
  dimension: Forman_Mills {   type: yesno   sql: ${TABLE}."Forman Mills";; }
  dimension: Foxbet_Sta {   type: yesno   sql: ${TABLE}."Foxbet Sta";; }
  dimension: Foxbet_Stars {   type: yesno   sql: ${TABLE}."Foxbet Stars";; }
  dimension: Foxrentacar {   type: yesno   sql: ${TABLE}."Foxrentacar";; }
  dimension: Fred_M_Fu {   type: yesno   sql: ${TABLE}."Fred M Fu";; }
  dimension: Fred_Meyer {     type: yesno     sql: ${TABLE}."Fred Meyer";;   }
  dimension: Fred_Meyer_Fuel_Center {   type: yesno   sql: ${TABLE}."Fred Meyer Fuel Center";; }
  dimension: Fred_meye_Fred {   type: yesno   sql: ${TABLE}."Fred-meye Fred";; }
  dimension: Freddys_Frozen_Custard_and_Steakburgers {   type: yesno   sql: ${TABLE}."Freddy''s Frozen Custard & Steakburgers";; }
  dimension: Free_Drinks {   type: yesno   sql: ${TABLE}."Free Drinks";; }
  dimension: Fresco_Y_Mas {   type: yesno   sql: ${TABLE}."Fresco Y Mas";; }
  dimension: Fresh_Thyme {   type: yesno   sql: ${TABLE}."Fresh Thyme";; }
  dimension: Frontier {   type: yesno   sql: ${TABLE}."Frontier";; }
  dimension: Frontier_Ai {   type: yesno   sql: ${TABLE}."Frontier Ai";; }
  dimension: Frys {   type: yesno   sql: ${TABLE}."Frys";; }
  dimension: Frys_Food {   type: yesno   sql: ${TABLE}."Frys Food";; }
  dimension: Frys_Food_and_Drug {   type: yesno   sql: ${TABLE}."Fry''s Food and Drug";; }
  dimension: Frys_Food_and_Drug_Fuel {   type: yesno   sql: ${TABLE}."Fry''s Food and Drug Fuel";; }
  dimension: Frys_Mark {   type: yesno   sql: ${TABLE}."Frys Mark";; }
  dimension: Frys_Market_Pl {   type: yesno   sql: ${TABLE}."Frys Market Pl";; }
  dimension: Frys_food {   type: yesno   sql: ${TABLE}."Frys-food";; }
  dimension: Frys_mktp {   type: yesno   sql: ${TABLE}."Frys-mktp";; }
  dimension: Frys_mktplace {   type: yesno   sql: ${TABLE}."Frys-mktplace";; }
  dimension: Ft_Bliss_Commiss {   type: yesno   sql: ${TABLE}."Ft Bliss Commiss";; }
  dimension: Furniss {   type: yesno   sql: ${TABLE}."Furniss";; }
  dimension: Furniture_And_C {   type: yesno   sql: ${TABLE}."Furniture And C";; }
  dimension: Furry_Babies_Fox_Valle {   type: yesno   sql: ${TABLE}."Furry Babies Fox Valle";; }
  dimension: Fuzzys_Taco_Shop {   type: yesno   sql: ${TABLE}."Fuzzys Taco Shop";; }
  dimension: GNC {   type: yesno   sql: ${TABLE}."GNC";; }
  dimension: G_Flightclub {   type: yesno   sql: ${TABLE}."G Flightclub";; }
  dimension: G_Goat {   type: yesno   sql: ${TABLE}."G Goat";; }
  dimension: Gabriel_Bros {   type: yesno   sql: ${TABLE}."Gabriel Bros";; }
  dimension: Gallery_Furniture {   type: yesno   sql: ${TABLE}."Gallery Furniture";; }
  dimension: GameStop {     type: yesno     sql: ${TABLE}."GameStop";;   }
  dimension: Gamestop {   type: yesno   sql: ${TABLE}."Gamestop";; }
  dimension: Gamlebanon {   type: yesno   sql: ${TABLE}."Gamlebanon";; }
  dimension: Gap_Outlet_Us {   type: yesno   sql: ${TABLE}."Gap Outlet Us";; }
  dimension: Garrison_Ave {   type: yesno   sql: ${TABLE}."Garrison Ave";; }
  dimension: Gasbuddy {   type: yesno   sql: ${TABLE}."Gasbuddy";; }
  dimension: Genesis_Fs_Card {   type: yesno   sql: ${TABLE}."Genesis Fs Card";; }
  dimension: GetGo {   type: yesno   sql: ${TABLE}."GetGo";; }
  dimension: Getaround {   type: yesno   sql: ${TABLE}."Getaround";; }
  dimension: Getgo {   type: yesno   sql: ${TABLE}."Getgo";; }
  dimension: Giant {     type: yesno     sql: ${TABLE}."Giant";;   }
  dimension: Giant_Eag {   type: yesno   sql: ${TABLE}."Giant Eag";; }
  dimension: Giant_Eagle {     type: yesno     sql: ${TABLE}."Giant Eagle";;   }
  dimension: Giant_Food_Inc {   type: yesno   sql: ${TABLE}."Giant Food Inc";; }
  dimension: Giant_Fuel {   type: yesno   sql: ${TABLE}."Giant Fuel";; }
  dimension: Gigantic {   type: yesno   sql: ${TABLE}."Gigantic";; }
  dimension: Global_Inc {   type: yesno   sql: ${TABLE}."Global Inc";; }
  dimension: Globalpok_Gold {   type: yesno   sql: ${TABLE}."Globalpok Gold";; }
  dimension: GoMart {   type: yesno   sql: ${TABLE}."GoMart";; }
  dimension: Gofndme {   type: yesno   sql: ${TABLE}."Gofndme";; }
  dimension: Golden {   type: yesno   sql: ${TABLE}."Golden";; }
  dimension: Golden_Chick {   type: yesno   sql: ${TABLE}."Golden Chick";; }
  dimension: Golden_Corral {   type: yesno   sql: ${TABLE}."Golden Corral";; }
  dimension: Goldfingers_Bar {   type: yesno   sql: ${TABLE}."Goldfingers Bar";; }
  dimension: Golf_Creek {   type: yesno   sql: ${TABLE}."Golf Creek";; }
  dimension: Goodwill {   type: yesno   sql: ${TABLE}."Goodwill";; }
  dimension: Google {   type: yesno   sql: ${TABLE}."Google";; }
  dimension: Google_Fi {   type: yesno   sql: ${TABLE}."Google Fi";; }
  dimension: Gopuff {   type: yesno   sql: ${TABLE}."Gopuff";; }
  dimension: Grain_Technology {   type: yesno   sql: ${TABLE}."Grain Technology";; }
  dimension: Great_Wolf {   type: yesno   sql: ${TABLE}."Great Wolf";; }
  dimension: Greater {   type: yesno   sql: ${TABLE}."Greater";; }
  dimension: Green_Mountain {   type: yesno   sql: ${TABLE}."Green Mountain";; }
  dimension: Greenleaf {   type: yesno   sql: ${TABLE}."Greenleaf";; }
  dimension: Greyhound_Lines {   type: yesno   sql: ${TABLE}."Greyhound Lines";; }
  dimension: Greyhound_Lines_Cnp {   type: yesno   sql: ${TABLE}."Greyhound Lines Cnp";; }
  dimension: Grocery {   type: yesno   sql: ${TABLE}."Grocery";; }
  dimension: Grocery_Outlet {   type: yesno   sql: ${TABLE}."Grocery Outlet";; }
  dimension: Groupon {   type: yesno   sql: ${TABLE}."Groupon";; }
  dimension: Groupon_Inc {   type: yesno   sql: ${TABLE}."Groupon Inc.";; }
  dimension: Gucci {   type: yesno   sql: ${TABLE}."Gucci";; }
  dimension: Gucci_E_commerce {   type: yesno   sql: ${TABLE}."Gucci E-commerce";; }
  dimension: Guess {   type: yesno   sql: ${TABLE}."Guess";; }
  dimension: Guitar_Center {   type: yesno   sql: ${TABLE}."Guitar Center";; }
  dimension: Gulf_Oil {   type: yesno   sql: ${TABLE}."Gulf Oil";; }
  dimension: H.a_Tall_Oaks {   type: yesno   sql: ${TABLE}."H.a. Tall Oaks";; }
  dimension: H_E_B {     type: yesno     sql: ${TABLE}."H-E-B" OR ${TABLE}."H E B" OR ${TABLE}."H-e-b";;   }
  dimension: H_Mart {   type: yesno   sql: ${TABLE}."H Mart";; }
  dimension: H_and_M {   type: yesno   sql: ${TABLE}."H&M";; }
  dimension: Haggen {   type: yesno   sql: ${TABLE}."Haggen";; }
  dimension: Hallmark {   type: yesno   sql: ${TABLE}."Hallmark";; }
  dimension: Hampton_Inn {   type: yesno   sql: ${TABLE}."Hampton Inn";; }
  dimension: Hampton_Inns {   type: yesno   sql: ${TABLE}."Hampton Inns";; }
  dimension: Han_Dynasty {   type: yesno   sql: ${TABLE}."Han Dynasty";; }
  dimension: Handy_Mart {   type: yesno   sql: ${TABLE}."Handy Mart";; }
  dimension: Hannaford {   type: yesno   sql: ${TABLE}."Hannaford";; }
  dimension: Harbor_Freight_Tools {   type: yesno   sql: ${TABLE}."Harbor Freight Tools";; }
  dimension: Hardees {   type: yesno   sql: ${TABLE}."Hardee''s";; }
  dimension: Hardrock_Hotel_Res {   type: yesno   sql: ${TABLE}."Hardrock Hotel Res";; }
  dimension: Harps {   type: yesno   sql: ${TABLE}."Harp''s";; }
  dimension: Harris_Cacusa {   type: yesno   sql: ${TABLE}."Harris- Cacusa";; }
  dimension: Harris_Teeter_Supermarkets_Inc {     type: yesno     sql: ${TABLE}."Harris Teeter Supermarkets, Inc.";;   }
  dimension: Hautlk_Rack {   type: yesno   sql: ${TABLE}."Hautlk Rack";; }
  dimension: Heb_Online {   type: yesno   sql: ${TABLE}."Heb Online";; }
  dimension: Helena_Robinson {   type: yesno   sql: ${TABLE}."Helena Robinson";; }
  dimension: Herbalife {   type: yesno   sql: ${TABLE}."Herbalife";; }
  dimension: Hertz {   type: yesno   sql: ${TABLE}."Hertz";; }
  dimension: Hibbett_Sports {   type: yesno   sql: ${TABLE}."Hibbett Sports";; }
  dimension: Hilton_Hotels_and_Resorts {   type: yesno   sql: ${TABLE}."Hilton Hotels & Resorts";; }
  dimension: Hllfrsh {   type: yesno   sql: ${TABLE}."Hllfrsh";; }
  dimension: Hobby_Lobby {   type: yesno   sql: ${TABLE}."Hobby Lobby";; }
  dimension: Hobbylobb {   type: yesno   sql: ${TABLE}."Hobbylobb";; }
  dimension: Holdi {   type: yesno   sql: ${TABLE}."Holdi";; }
  dimension: Holiday_Inn {   type: yesno   sql: ${TABLE}."Holiday Inn";; }
  dimension: Holiday_Oil {   type: yesno   sql: ${TABLE}."Holiday Oil";; }
  dimension: Holiday_Royale {   type: yesno   sql: ${TABLE}."Holiday Royale";; }
  dimension: Holiday_Stat {   type: yesno   sql: ${TABLE}."Holiday Stat";; }
  dimension: Holiday_Stations_Stores {   type: yesno   sql: ${TABLE}."Holiday Stations Stores";; }
  dimension: Hollister {   type: yesno   sql: ${TABLE}."Hollister";; }
  dimension: Holmes_Motors_Inc {   type: yesno   sql: ${TABLE}."Holmes Motors Inc";; }
  dimension: HomeGoods {   type: yesno   sql: ${TABLE}."HomeGoods";; }
  dimension: Home_Chef {   type: yesno   sql: ${TABLE}."Home Chef";; }
  dimension: Home_Choice {   type: yesno   sql: ${TABLE}."Home Choice";; }
  dimension: Home_Depot {   type: yesno   sql: ${TABLE}."Home Depot";; }
  dimension: Homewood_Suites {   type: yesno   sql: ${TABLE}."Homewood Suites";; }
  dimension: Honda {   type: yesno   sql: ${TABLE}."Honda";; }
  dimension: Honda_Pmt {   type: yesno   sql: ${TABLE}."Honda Pmt";; }
  dimension: Honeyman_Hardwar {   type: yesno   sql: ${TABLE}."Honeyman Hardwar";; }
  dimension: Hooters {   type: yesno   sql: ${TABLE}."Hooters";; }
  dimension: Hot_Topic {   type: yesno   sql: ${TABLE}."Hot Topic";; }
  dimension: Hotel_Reservation {   type: yesno   sql: ${TABLE}."Hotel Reservation";; }
  dimension: Hotels {   type: yesno   sql: ${TABLE}."Hotels";; }
  dimension: Hotelscom {   type: yesno   sql: ${TABLE}."Hotelscom";; }
  dimension: Hsn {   type: yesno   sql: ${TABLE}."Hsn";; }
  dimension: Huddle_House {   type: yesno   sql: ${TABLE}."Huddle House";; }
  dimension: Hungry_Howies {   type: yesno   sql: ${TABLE}."Hungry Howies";; }
  dimension: Hy_Vee {   type: yesno   sql: ${TABLE}."Hy-Vee" OR ${TABLE}."Hy Vee";; }
  dimension: Hyatt_Resorts {   type: yesno   sql: ${TABLE}."Hyatt Resorts";; }
  dimension: Hyrecar {   type: yesno   sql: ${TABLE}."Hyrecar";; }
  dimension: IHOP {   type: yesno   sql: ${TABLE}."IHOP";; }
  dimension: Ibi_Savagexfenty {   type: yesno   sql: ${TABLE}."Ibi Savagexfenty";; }
  dimension: Ibi_Shoedazzle {   type: yesno   sql: ${TABLE}."Ibi Shoedazzle";; }
  dimension: Ic_Los_Angeles_Downtow {   type: yesno   sql: ${TABLE}."Ic Los Angeles Downtow";; }
  dimension: Igt_Kentucky_Lottery {   type: yesno   sql: ${TABLE}."Igt- Kentucky Lottery";; }
  dimension: Ikea {   type: yesno   sql: ${TABLE}."Ikea";; }
  dimension: Il_Tollway_web {   type: yesno   sql: ${TABLE}."Il Tollway-web";; }
  dimension: Image {   type: yesno   sql: ${TABLE}."Image";; }
  dimension: Imos_Pizza {   type: yesno   sql: ${TABLE}."Imos Pizza";; }
  dimension: Imperfect_Foods {   type: yesno   sql: ${TABLE}."Imperfect Foods";; }
  dimension: In_N_Out_Burger {   type: yesno   sql: ${TABLE}."In-N-Out Burger";; }
  dimension: In_Silverreef_Transpo {   type: yesno   sql: ${TABLE}."In Silverreef Transpo";; }
  dimension: Independence_P {   type: yesno   sql: ${TABLE}."Independence P";; }
  dimension: Infiniti {   type: yesno   sql: ${TABLE}."Infiniti";; }
  dimension: Ingles_Markets {   type: yesno   sql: ${TABLE}."Ingles Markets";; }
  dimension: Inland {   type: yesno   sql: ${TABLE}."Inland";; }
  dimension: Inspire_Preschool_East {   type: yesno   sql: ${TABLE}."Inspire Preschool East";; }
  dimension: Instac {   type: yesno   sql: ${TABLE}."Instac";; }
  dimension: Instacart {     type: yesno     sql: ${TABLE}."Instacart";;   }
  dimension: Instacash {   type: yesno   sql: ${TABLE}."Instacash";; }
  dimension: Instacash_Re {     type: yesno     sql: ${TABLE}."Instacash Re";;   }
  dimension: Instacash_Repay {   type: yesno   sql: ${TABLE}."Instacash Repay";; }
  dimension: Instacash_Repayme {     type: yesno     sql: ${TABLE}."Instacash Repayme";;   }
  dimension: Instacash_Repaymen {     type: yesno     sql: ${TABLE}."Instacash Repaymen";;   }
  dimension: Instacoins {   type: yesno   sql: ${TABLE}."Instacoins";; }
  dimension: Intown_Suites {   type: yesno   sql: ${TABLE}."Intown Suites";; }
  dimension: Intown_Suites_Athens {   type: yesno   sql: ${TABLE}."Intown Suites Athens";; }
  dimension: Intown_zlm {   type: yesno   sql: ${TABLE}."Intown-zlm";; }
  dimension: Ipsy_Glam_Bag {   type: yesno   sql: ${TABLE}."Ipsy Glam Bag";; }
  dimension: Ipsy_Glam_Bag_Plus {   type: yesno   sql: ${TABLE}."Ipsy Glam Bag Plus";; }
  dimension: Isdpromx {   type: yesno   sql: ${TABLE}."Isdpromx";; }
  dimension: Item_Returned {   type: yesno   sql: ${TABLE}."Item Returned";; }
  dimension: iTunes {   type: yesno   sql: ${TABLE}."iTunes";; }
  dimension: J.c_Penny {   type: yesno   sql: ${TABLE}."J.c. Penny";; }
  dimension: JCPenney {   type: yesno   sql: ${TABLE}."JCPenney";; }
  dimension: Jack_In_The {   type: yesno   sql: ${TABLE}."Jack In The";; }
  dimension: Jack_in_the_Box {     type: yesno     sql: ${TABLE}."Jack in the Box";;   }
  dimension: Jacks {   type: yesno   sql: ${TABLE}."Jack''s";; }
  dimension: Jafarrell {   type: yesno   sql: ${TABLE}."Jafarrell";; }
  dimension: Jamba_Juice {   type: yesno   sql: ${TABLE}."Jamba Juice";; }
  dimension: James_Avery {   type: yesno   sql: ${TABLE}."James Avery";; }
  dimension: Jasons_Deli {   type: yesno   sql: ${TABLE}."Jason''s Deli";; }
  dimension: Jcpenney {   type: yesno   sql: ${TABLE}."Jcpenney";; }
  dimension: Jersey_Mikes_Subs {   type: yesno   sql: ${TABLE}."Jersey Mike''s Subs";; }
  dimension: Jetblue {   type: yesno   sql: ${TABLE}."Jetblue";; }
  dimension: Jets_Pizza {   type: yesno   sql: ${TABLE}."Jet''s Pizza";; }
  dimension: Jimmy_Jazz {   type: yesno   sql: ${TABLE}."Jimmy Jazz";; }
  dimension: Jimmy_Johns {   type: yesno   sql: ${TABLE}."Jimmy John''s";; }
  dimension: Jo_Ann_Stores {   type: yesno   sql: ${TABLE}."Jo-Ann Stores";; }
  dimension: Joe_Vs {   type: yesno   sql: ${TABLE}."Joe V''s";; }
  dimension: Jolie_Plastic_Surgery {   type: yesno   sql: ${TABLE}."Jolie Plastic Surgery";; }
  dimension: Journeys {   type: yesno   sql: ${TABLE}."Journeys";; }
  dimension: Jti {   type: yesno   sql: ${TABLE}."Jti";; }
  dimension: Justfab {   type: yesno   sql: ${TABLE}."Justfab";; }
  dimension: Justice {   type: yesno   sql: ${TABLE}."Justice";; }
  dimension: KFC {     type: yesno     sql: ${TABLE}."KFC";;   }
  dimension: K_Street_Dental_and_Ortho {   type: yesno   sql: ${TABLE}."K Street Dental & Ortho";; }
  dimension: K_VA_T_Food_City {   type: yesno   sql: ${TABLE}."K-VA-T Food City";; }
  dimension: Kate_Spade {   type: yesno   sql: ${TABLE}."Kate Spade";; }
  dimension: Katrina_Hogan {   type: yesno   sql: ${TABLE}."Katrina Hogan";; }
  dimension: Kay_Jewelers {   type: yesno   sql: ${TABLE}."Kay Jewelers";; }
  dimension: Key_Food_Stores_Co_op_Inc {   type: yesno   sql: ${TABLE}."Key Food Stores Co-op, Inc.";; }
  dimension: Kids_Foot_Lock {   type: yesno   sql: ${TABLE}."Kids Foot Lock";; }
  dimension: KinderCare {   type: yesno   sql: ${TABLE}."KinderCare";; }
  dimension: King_Soopers {     type: yesno     sql: ${TABLE}."King Soopers";;   }
  dimension: Kingdom_Chevrolet_Inc {   type: yesno   sql: ${TABLE}."Kingdom Chevrolet Inc";; }
  dimension: Klover {   type: yesno   sql: ${TABLE}."Klover";; }
  dimension: Klover_App_Boo {     type: yesno     sql: ${TABLE}."Klover App Boo";;   }
  dimension: Klover_Holdings {     type: yesno     sql: ${TABLE}."Klover Holdings";;   }
  dimension: Kmf_Kmfusa {   type: yesno   sql: ${TABLE}."Kmf Kmfusa";; }
  dimension: Kohls {     type: yesno     sql: ${TABLE}."Kohl''s" OR ${TABLE}."Kohls";;   }
  dimension: Krispy_Kreme {   type: yesno   sql: ${TABLE}."Krispy Kreme";; }
  dimension: Kroger {     type: yesno     sql: ${TABLE}."Kroger";;   }
  dimension: Krystal {   type: yesno   sql: ${TABLE}."Krystal";; }
  dimension: Ktlpt_wayfair {   type: yesno   sql: ${TABLE}."Ktlpt-wayfair";; }
  dimension: Ktplt_wayfair {   type: yesno   sql: ${TABLE}."Ktplt-wayfair";; }
  dimension: Kum_and_Go {   type: yesno   sql: ${TABLE}."Kum & Go";; }
  dimension: Kwik_Fill {   type: yesno   sql: ${TABLE}."Kwik Fill";; }
  dimension: Kwik_Shop {   type: yesno   sql: ${TABLE}."Kwik Shop";; }
  dimension: Kwik_Star {   type: yesno   sql: ${TABLE}."Kwik Star";; }
  dimension: Kwik_Stop {   type: yesno   sql: ${TABLE}."Kwik Stop";; }
  dimension: Kwik_Trip {   type: yesno   sql: ${TABLE}."Kwik Trip";; }
  dimension: LAZ_Parking {   type: yesno   sql: ${TABLE}."LAZ Parking";; }
  dimension: La_Fitness {   type: yesno   sql: ${TABLE}."La Fitness";; }
  dimension: La_Quinta_Inn {   type: yesno   sql: ${TABLE}."La Quinta Inn";; }
  dimension: La_Quinta_Inn_and_Suites {   type: yesno   sql: ${TABLE}."La Quinta Inn & Suites";; }
  dimension: La_Quinta_Inns {   type: yesno   sql: ${TABLE}."La Quinta Inns";; }
  dimension: Lakeland {   type: yesno   sql: ${TABLE}."Lakeland";; }
  dimension: Lane_Bryant {   type: yesno   sql: ${TABLE}."Lane Bryant";; }
  dimension: Lanebryant {   type: yesno   sql: ${TABLE}."Lanebryant";; }
  dimension: Lc_Variety {   type: yesno   sql: ${TABLE}."Lc Variety";; }
  dimension: Lemon {   type: yesno   sql: ${TABLE}."Lemon";; }
  dimension: Lemon_Ave {   type: yesno   sql: ${TABLE}."Lemon Ave";; }
  dimension: Lemonade_I {   type: yesno   sql: ${TABLE}."Lemonade I";; }
  dimension: Lenscrafters {   type: yesno   sql: ${TABLE}."Lenscrafters";; }
  dimension: Levis_Outlet {   type: yesno   sql: ${TABLE}."Levis Outlet";; }
  dimension: Levl_Pay {   type: yesno   sql: ${TABLE}."Levl Pay";; }
  dimension: Liberty_Univ {   type: yesno   sql: ${TABLE}."Liberty Univ";; }
  dimension: Lidl {   type: yesno   sql: ${TABLE}."Lidl";; }
  dimension: Liquor {   type: yesno   sql: ${TABLE}."Liquor";; }
  dimension: Little_Caesa {   type: yesno   sql: ${TABLE}."Little Caesa";; }
  dimension: Little_Caesars {     type: yesno     sql: ${TABLE}."Little Caesar''s";;   }
  dimension: Ljs {   type: yesno   sql: ${TABLE}."Ljs";; }
  dimension: Loaf_N_Jug {   type: yesno   sql: ${TABLE}."Loaf ''N Jug";; }
  dimension: Loews_Hotels {   type: yesno   sql: ${TABLE}."Loews Hotels";; }
  dimension: Logans {   type: yesno   sql: ${TABLE}."Logans";; }
  dimension: LongHorn_Steakhouse {   type: yesno   sql: ${TABLE}."LongHorn Steakhouse";; }
  dimension: Louis_Vuitton {   type: yesno   sql: ${TABLE}."Louis Vuitton";; }
  dimension: Loves {   type: yesno   sql: ${TABLE}."Loves";; }
  dimension: Loves_Cntry_St {   type: yesno   sql: ${TABLE}."Loves Cntry St";; }
  dimension: Loves_Travel_Stop {   type: yesno   sql: ${TABLE}."Love''s Travel Stop";; }
  dimension: Loves_Ts {   type: yesno   sql: ${TABLE}."Loves Ts";; }
  dimension: Lowes {     type: yesno     sql: ${TABLE}."Lowe''s" OR ${TABLE}."Lowes";;   }
  dimension: Lucky {   type: yesno   sql: ${TABLE}."Lucky";; }
  dimension: Luckyland {   type: yesno   sql: ${TABLE}."Luckyland";; }
  dimension: Lukoil {   type: yesno   sql: ${TABLE}."Lukoil";; }
  dimension: Lush_Us {   type: yesno   sql: ${TABLE}."Lush Us";; }
  dimension: Lyft {     type: yesno     sql: ${TABLE}."Lyft";;   }
  dimension: Lyft_Pending {   type: yesno   sql: ${TABLE}."Lyft Pending";; }
  dimension: Lynnewood_Gardens {   type: yesno   sql: ${TABLE}."Lynnewood Gardens";; }
  dimension: MOD_Pizza {   type: yesno   sql: ${TABLE}."MOD Pizza";; }
  dimension: Mac_Tools {   type: yesno   sql: ${TABLE}."Mac Tools";; }
  dimension: Macau_Casino_Lak {   type: yesno   sql: ${TABLE}."Macau Casino Lak";; }
  dimension: Macys {     type: yesno     sql: ${TABLE}."Macy''s";;   }
  dimension: Madrag {   type: yesno   sql: ${TABLE}."Madrag";; }
  dimension: Main_Store {   type: yesno   sql: ${TABLE}."Main Store";; }
  dimension: Majestic {   type: yesno   sql: ${TABLE}."Majestic";; }
  dimension: Mammoth_Springs {   type: yesno   sql: ${TABLE}."Mammoth Springs";; }
  dimension: Mandalay_Villas {   type: yesno   sql: ${TABLE}."Mandalay Villas";; }
  dimension: Mapco {   type: yesno   sql: ${TABLE}."Mapco";; }
  dimension: Marathon {   type: yesno   sql: ${TABLE}."Marathon";; }
  dimension: Marathon_P {   type: yesno   sql: ${TABLE}."Marathon P";; }
  dimension: Marathon_Pet {   type: yesno   sql: ${TABLE}."Marathon Pet";; }
  dimension: Marathon_Petroleum_Corporation {     type: yesno     sql: ${TABLE}."Marathon Petroleum Corporation";;   }
  dimension: Marcos_Pizza {   type: yesno   sql: ${TABLE}."Marco''s Pizza";; }
  dimension: Marionos {   type: yesno   sql: ${TABLE}."Mariono''s";; }
  dimension: MarketAtwork {   type: yesno   sql: ${TABLE}."Market@work";; }
  dimension: Market_32 {   type: yesno   sql: ${TABLE}."Market 32";; }
  dimension: Market_A {   type: yesno   sql: ${TABLE}."Market A";; }
  dimension: Market_B {   type: yesno   sql: ${TABLE}."Market B";; }
  dimension: Market_Basket {   type: yesno   sql: ${TABLE}."Market Basket";; }
  dimension: Market_C {   type: yesno   sql: ${TABLE}."Market C";; }
  dimension: Market_District {   type: yesno   sql: ${TABLE}."Market District";; }
  dimension: Market_Place {   type: yesno   sql: ${TABLE}."Market Place";; }
  dimension: Market_St {   type: yesno   sql: ${TABLE}."Market St";; }
  dimension: Market_Street {   type: yesno   sql: ${TABLE}."Market Street";; }
  dimension: Markosian_Auto {   type: yesno   sql: ${TABLE}."Markosian Auto";; }
  dimension: Marriott {   type: yesno   sql: ${TABLE}."Marriott";; }
  dimension: Marshalls {     type: yesno     sql: ${TABLE}."Marshalls";;   }
  dimension: Matco_Tools {   type: yesno   sql: ${TABLE}."Matco Tools";; }
  dimension: Mattress_Firm {   type: yesno   sql: ${TABLE}."Mattress Firm";; }
  dimension: Maurices {   type: yesno   sql: ${TABLE}."Maurice''s";; }
  dimension: Maverik_Convenience_Store {   type: yesno   sql: ${TABLE}."Maverik Convenience Store";; }
  dimension: Mavis_Tire {   type: yesno   sql: ${TABLE}."Mavis Tire";; }
  dimension: Maya_Linda_Ii {   type: yesno   sql: ${TABLE}."Maya Linda Ii";; }
  dimension: McDonalds {     type: yesno     sql: ${TABLE}."McDonald''s";;   }
  dimension: Mcalisters {   type: yesno   sql: ${TABLE}."Mcalister''s";; }
  dimension: Mcdonald_S {   type: yesno   sql: ${TABLE}."Mcdonald S";; }
  dimension: Mcdonalds {   type: yesno   sql: ${TABLE}."Mcdonald''s";; }
  dimension: Mco_Gibraltar {   type: yesno   sql: ${TABLE}."Mco Gibraltar";; }
  dimension: Mcvay_Motors {   type: yesno   sql: ${TABLE}."Mcvay Motors";; }
  dimension: Med._Village {   type: yesno   sql: ${TABLE}."Med. Village";; }
  dimension: Medicredit_Inc {   type: yesno   sql: ${TABLE}."Medicredit Inc";; }
  dimension: Meijer {     type: yesno     sql: ${TABLE}."Meijer";;   }
  dimension: Mellow_Mood {   type: yesno   sql: ${TABLE}."Mellow Mood";; }
  dimension: Mellow_Mushroom {   type: yesno   sql: ${TABLE}."Mellow Mushroom";; }
  dimension: Memphis {     type: yesno     sql: ${TABLE}."Memphis";;   }
  dimension: Menards {   type: yesno   sql: ${TABLE}."Menards";; }
  dimension: Mercari {   type: yesno   sql: ${TABLE}."Mercari";; }
  dimension: Meridien_Ho {   type: yesno   sql: ${TABLE}."Meridien Ho";; }
  dimension: Meridien_Hotels {   type: yesno   sql: ${TABLE}."Meridien Hotels";; }
  dimension: Messenger {   type: yesno   sql: ${TABLE}."Messenger";; }
  dimension: Mfsusa {   type: yesno   sql: ${TABLE}."Mfsusa";; }
  dimension: Mgm_Grand {   type: yesno   sql: ${TABLE}."Mgm Grand";; }
  dimension: Michael_Kors {   type: yesno   sql: ${TABLE}."Michael Kors";; }
  dimension: Michaels {   type: yesno   sql: ${TABLE}."Michaels";; }
  dimension: Michaels_Store {   type: yesno   sql: ${TABLE}."Michaels Store";; }
  dimension: Micro_Ele {   type: yesno   sql: ${TABLE}."Micro Ele";; }
  dimension: Microsoft {     type: yesno     sql: ${TABLE}."Microsoft";;   }
  dimension: Microsoft_Ultimate {   type: yesno   sql: ${TABLE}."Microsoft Ultimate";; }
  dimension: Microsoft_Ultimate_1_Mo {   type: yesno   sql: ${TABLE}."Microsoft Ultimate 1 Mo";; }
  dimension: Microsoft_Ultimate_Msbill.info_Wa {   type: yesno   sql: ${TABLE}."Microsoft Ultimate Msbill.info Wa";; }
  dimension: Microsoft_Xb {   type: yesno   sql: ${TABLE}."Microsoft Xb";; }
  dimension: Mike_Carlson_Motor_Co {   type: yesno   sql: ${TABLE}."Mike Carlson Motor Co";; }
  dimension: Miller_S_Ale_House {   type: yesno   sql: ${TABLE}."Miller S Ale House";; }
  dimension: Minit_Mart {   type: yesno   sql: ${TABLE}."Minit Mart";; }
  dimension: Miscellaneous {   type: yesno   sql: ${TABLE}."Miscellaneous";; }
  dimension: Missguided {   type: yesno   sql: ${TABLE}."Missguided";; }
  dimension: Mk_Cosmetic {   type: yesno   sql: ${TABLE}."Mk Cosmetic";; }
  dimension: Mlbshop {   type: yesno   sql: ${TABLE}."Mlbshop";; }
  dimension: Mnrd_princeton {   type: yesno   sql: ${TABLE}."Mnrd-princeton";; }
  dimension: Moes {   type: yesno   sql: ${TABLE}."Moe''s";; }
  dimension: Moes_Sw_Grill {   type: yesno   sql: ${TABLE}."Moe''s Sw Grill";; }
  dimension: Money_Corner {   type: yesno   sql: ${TABLE}."Money Corner";; }
  dimension: Moon_Active {   type: yesno   sql: ${TABLE}."Moon Active";; }
  dimension: Moonpay {   type: yesno   sql: ${TABLE}."Moonpay";; }
  dimension: Motel {   type: yesno   sql: ${TABLE}."Motel";; }
  dimension: MotoMart {   type: yesno   sql: ${TABLE}."MotoMart";; }
  dimension: Mountain {   type: yesno   sql: ${TABLE}."Mountain";; }
  dimension: Mta_Metrocard {   type: yesno   sql: ${TABLE}."Mta Metrocard";; }
  dimension: Mta_Metrocard_Machine {   type: yesno   sql: ${TABLE}."Mta Metrocard Machine";; }
  dimension: Mta_Mnr_Etix_Ticket {   type: yesno   sql: ${TABLE}."Mta Mnr Etix Ticket";; }
  dimension: Mta_Nyct_Paygo {   type: yesno   sql: ${TABLE}."Mta Nyct Paygo";; }
  dimension: Mulligans_Pub {   type: yesno   sql: ${TABLE}."Mulligans Pub";; }
  dimension: Murphy {   type: yesno   sql: ${TABLE}."Murphy";; }
  dimension: Murphy_USA {   type: yesno   sql: ${TABLE}."Murphy USA";; }
  dimension: My_Car_Store {   type: yesno   sql: ${TABLE}."My Car Store";; }
  dimension: Myeyedr {   type: yesno   sql: ${TABLE}."Myeyedr";; }
  dimension: Mystic {   type: yesno   sql: ${TABLE}."Mystic";; }
  dimension: Nairobi {   type: yesno   sql: ${TABLE}."Nairobi";; }
  dimension: Napa_Store {   type: yesno   sql: ${TABLE}."Napa Store";; }
  dimension: Navy_Exchange {   type: yesno   sql: ${TABLE}."Navy Exchange";; }
  dimension: Nayax_Vending_Machine {   type: yesno   sql: ${TABLE}."Nayax Vending Machine";; }
  dimension: Nelnet {   type: yesno   sql: ${TABLE}."Nelnet";; }
  dimension: Newegg_Inc {   type: yesno   sql: ${TABLE}."Newegg Inc";; }
  dimension: Newwavsprklight {   type: yesno   sql: ${TABLE}."Newwavsprklight";; }
  dimension: Nex_Fuel {   type: yesno   sql: ${TABLE}."Nex Fuel";; }
  dimension: Nfcu_Branches {   type: yesno   sql: ${TABLE}."Nfcu Branches";; }
  dimension: Nflshop {   type: yesno   sql: ${TABLE}."Nflshop";; }
  dimension: Niantic_Inc {   type: yesno   sql: ${TABLE}."Niantic Inc";; }
  dimension: Nike {     type: yesno     sql: ${TABLE}."Nike";;   }
  dimension: Nikepos_us {   type: yesno   sql: ${TABLE}."Nikepos_us";; }
  dimension: Nissan {   type: yesno   sql: ${TABLE}."Nissan";; }
  dimension: Nissan_Motor {   type: yesno   sql: ${TABLE}."Nissan Motor";; }
  dimension: Nj_Ezpass {   type: yesno   sql: ${TABLE}."Nj Ezpass";; }
  dimension: Noodles_and_Company {   type: yesno   sql: ${TABLE}."Noodles & Company";; }
  dimension: Nordstrom {   type: yesno   sql: ${TABLE}."Nordstrom";; }
  dimension: Norman {   type: yesno   sql: ${TABLE}."Norman";; }
  dimension: North_Haven {   type: yesno   sql: ${TABLE}."North Haven";; }
  dimension: Northgate {   type: yesno   sql: ${TABLE}."Northgate";; }
  dimension: Nst_The_Home_D {   type: yesno   sql: ${TABLE}."Nst The Home D";; }
  dimension: Ntta_Autocharge {   type: yesno   sql: ${TABLE}."Ntta Autocharge";; }
  dimension: OReilly_Auto_Parts {   type: yesno   sql: ${TABLE}."O''Reilly Auto Parts";; }
  dimension: O_co_overstock_com_O_co_overstock {   type: yesno   sql: ${TABLE}."O.co/overstock.com O.co/overstock";; }
  dimension: Oculus {   type: yesno   sql: ${TABLE}."Oculus";; }
  dimension: Office_Depot {   type: yesno   sql: ${TABLE}."Office Depot";; }
  dimension: Office_Max_Offi {   type: yesno   sql: ${TABLE}."Office Max Offi";; }
  dimension: Oh_Lot {   type: yesno   sql: ${TABLE}."Oh Lot";; }
  dimension: Okinus {   type: yesno   sql: ${TABLE}."Okinus";; }
  dimension: Okwicchis {   type: yesno   sql: ${TABLE}."Okwicchis";; }
  dimension: Old_Navy {     type: yesno     sql: ${TABLE}."Old Navy";;   }
  dimension: Olive_Garden {     type: yesno     sql: ${TABLE}."Olive Garden";;   }
  dimension: Ollies_Bargain {   type: yesno   sql: ${TABLE}."Ollies Bargain";; }
  dimension: Ollies_Bargain_Outlet {   type: yesno   sql: ${TABLE}."Ollie''s Bargain Outlet";; }
  dimension: Olympus {   type: yesno   sql: ${TABLE}."Olympus";; }
  dimension: On_The_Border {   type: yesno   sql: ${TABLE}."On The Border";; }
  dimension: Once_Upon_A_Chld {   type: yesno   sql: ${TABLE}."Once Upon A Chld";; }
  dimension: Opc_Westlake {   type: yesno   sql: ${TABLE}."Opc Westlake";; }
  dimension: Or_Liquor_Store {   type: yesno   sql: ${TABLE}."Or Liquor Store";; }
  dimension: Oral_Surgery_Group_Evan {   type: yesno   sql: ${TABLE}."Oral Surgery Group Evan";; }
  dimension: Origin {   type: yesno   sql: ${TABLE}."Origin";; }
  dimension: Osco {     type: yesno     sql: ${TABLE}."Osco";;   }
  dimension: Outback_Steakhouse {   type: yesno   sql: ${TABLE}."Outback Steakhouse";; }
  dimension: Outgoing {   type: yesno   sql: ${TABLE}."Outgoing";; }
  dimension: Owings_Auto {   type: yesno   sql: ${TABLE}."Owings Auto";; }
  dimension: P.F_Changs {   type: yesno   sql: ${TABLE}."P.F. Chang''s";; }
  dimension: Pacific_Ride_Tesla {   type: yesno   sql: ${TABLE}."Pacific Ride Tesla";; }
  dimension: Pacific_Sunwear {   type: yesno   sql: ${TABLE}."Pacific Sunwear";; }
  dimension: Pai_Iso {   type: yesno   sql: ${TABLE}."Pai Iso";; }
  dimension: Palot_Center {   type: yesno   sql: ${TABLE}."Palot Center";; }
  dimension: Panda_Expres {   type: yesno   sql: ${TABLE}."Panda Expres";; }
  dimension: Panda_Express {     type: yesno     sql: ${TABLE}."Panda Express";;   }
  dimension: Pandora {   type: yesno   sql: ${TABLE}."Pandora";; }
  dimension: Pandora_Ecommerce {   type: yesno   sql: ${TABLE}."Pandora Ecommerce";; }
  dimension: Panera_Bread {     type: yesno     sql: ${TABLE}."Panera Bread";;   }
  dimension: Papa_Johns {     type: yesno     sql: ${TABLE}."Papa John''s";;   }
  dimension: Papa_Murphys {   type: yesno   sql: ${TABLE}."Papa Murphy''s";; }
  dimension: Paparazzi_LLC {   type: yesno   sql: ${TABLE}."Paparazzi LLC";; }
  dimension: Papaya_Gaming {   type: yesno   sql: ${TABLE}."Papaya Gaming";; }
  dimension: Pappadeaux_Seafood {   type: yesno   sql: ${TABLE}."Pappadeaux Seafood";; }
  dimension: Park_Cities_Dance {   type: yesno   sql: ${TABLE}."Park Cities Dance";; }
  dimension: Parker_S {   type: yesno   sql: ${TABLE}."Parker S";; }
  dimension: Parkside {   type: yesno   sql: ${TABLE}."Parkside";; }
  dimension: Party_City {   type: yesno   sql: ${TABLE}."Party City";; }
  dimension: Parx_Casino {   type: yesno   sql: ${TABLE}."Parx Casino";; }
  dimension: Patient_Pay_Serv_Pos {   type: yesno   sql: ${TABLE}."Patient Pay Serv Pos";; }
  dimension: PayByPhone {   type: yesno   sql: ${TABLE}."PayByPhone";; }
  dimension: Pay_Fairfield_Townhouse {   type: yesno   sql: ${TABLE}."Pay Fairfield Townhouse";; }
  dimension: Pay_G.co_walleth {   type: yesno   sql: ${TABLE}."Pay G.co/walleth#," OR ${TABLE}."Pay G.co/walleth#" OR ${TABLE}."G.co/walleth#ca";; }
  dimension: Pay_G_co_helppay {   type: yesno   sql: ${TABLE}."Pay G.co/helppay#";; }
  dimension: Pay_Less {   type: yesno   sql: ${TABLE}."Pay Less";; }
  dimension: Pay_Portofino_Valenc {   type: yesno   sql: ${TABLE}."Pay Portofino Valenc";; }
  dimension: Pay_With_Barther {   type: yesno   sql: ${TABLE}."Pay With Barther";; }
  dimension: Pca_Lady_Luck_Vicksburg {   type: yesno   sql: ${TABLE}."Pca Lady Luck Vicksburg";; }
  dimension: Pca_Riverwalk_Hotel {   type: yesno   sql: ${TABLE}."Pca Riverwalk Hotel";; }
  dimension: Pearl_Holding_Group {   type: yesno   sql: ${TABLE}."Pearl Holding Group";; }
  dimension: Penn_Foster_Inc {   type: yesno   sql: ${TABLE}."Penn Foster Inc";; }
  dimension: Penn_Station {   type: yesno   sql: ${TABLE}."Penn Station";; }
  dimension: Pennsylvania {   type: yesno   sql: ${TABLE}."Pennsylvania";; }
  dimension: Penske_Trk_Lsg {   type: yesno   sql: ${TABLE}."Penske Trk Lsg";; }
  dimension: Pep_Boys {   type: yesno   sql: ${TABLE}."Pep Boys";; }
  dimension: Performance_Aut {   type: yesno   sql: ${TABLE}."Performance Aut";; }
  dimension: Performance_Race {   type: yesno   sql: ${TABLE}."Performance Race";; }
  dimension: Performance_Race_Eng_Ll {   type: yesno   sql: ${TABLE}."Performance Race Eng Ll";; }
  dimension: PetSmart {     type: yesno     sql: ${TABLE}."PetSmart";;   }
  dimension: Pet_Supermarket {   type: yesno   sql: ${TABLE}."Pet Supermarket";; }
  dimension: Pet_Supplies_Plus {   type: yesno   sql: ${TABLE}."Pet Supplies Plus";; }
  dimension: Petco {     type: yesno     sql: ${TABLE}."Petco";;   }
  dimension: Petland {   type: yesno   sql: ${TABLE}."Petland";; }
  dimension: Petro {   type: yesno   sql: ${TABLE}."Petro";; }
  dimension: Petsmart {   type: yesno   sql: ${TABLE}."Petsmart";; }
  dimension: Petvalu {   type: yesno   sql: ${TABLE}."Petvalu";; }
  dimension: Pfs_Mobile {   type: yesno   sql: ${TABLE}."Pfs Mobile";; }
  dimension: Phillips_66 {   type: yesno   sql: ${TABLE}."Phillips 66";; }
  dimension: Pick_N_Sa {   type: yesno   sql: ${TABLE}."Pick N Sa";; }
  dimension: Pick_n_Save {   type: yesno   sql: ${TABLE}."Pick ''n Save";; }
  dimension: Piggly_Wiggly {   type: yesno   sql: ${TABLE}."Piggly Wiggly";; }
  dimension: Pilot {     type: yesno     sql: ${TABLE}."Pilot";;   }
  dimension: Pilot_Flying_J {   type: yesno   sql: ${TABLE}."Pilot Flying J";; }
  dimension: Pit_Stop {   type: yesno   sql: ${TABLE}."Pit Stop";; }
  dimension: Pizza {   type: yesno   sql: ${TABLE}."Pizza";; }
  dimension: Pizza_Hut {     type: yesno     sql: ${TABLE}."Pizza Hut";;   }
  dimension: Pl_Amc {   type: yesno   sql: ${TABLE}."Pl Amc";; }
  dimension: Plaid_Pantry {   type: yesno   sql: ${TABLE}."Plaid Pantry";; }
  dimension: Planet_Fit {   type: yesno   sql: ${TABLE}."Planet Fit";; }
  dimension: Planet_Fit_Club_Fees {   type: yesno   sql: ${TABLE}."Planet Fit Club Fees";; }
  dimension: Planet_Fitness {   type: yesno   sql: ${TABLE}."Planet Fitness";; }
  dimension: Platos_Closet {   type: yesno   sql: ${TABLE}."Plato''s Closet";; }
  dimension: Playrix_Games {   type: yesno   sql: ${TABLE}."Playrix Games";; }
  dimension: Playstatio {   type: yesno   sql: ${TABLE}."Playstatio";; }
  dimension: Playsugarhousepa {   type: yesno   sql: ${TABLE}."Playsugarhousepa";; }
  dimension: Plt_Us {   type: yesno   sql: ${TABLE}."Plt Us";; }
  dimension: Pm_Real {   type: yesno   sql: ${TABLE}."Pm Real";; }
  dimension: Pollo_Tropical {   type: yesno   sql: ${TABLE}."Pollo Tropical";; }
  dimension: Popeyes {     type: yesno     sql: ${TABLE}."Popeyes";;   }
  dimension: Portilos {   type: yesno   sql: ${TABLE}."Portilo''s";; }
  dimension: Poshmark {   type: yesno   sql: ${TABLE}."Poshmark";; }
  dimension: Potbelly_Sandwich_Shop {   type: yesno   sql: ${TABLE}."Potbelly Sandwich Shop";; }
  dimension: Ppl_Team_Beachbody {   type: yesno   sql: ${TABLE}."Ppl Team Beachbody";; }
  dimension: Pple_Cash {   type: yesno   sql: ${TABLE}."Pple Cash";; }
  dimension: Premiere_Manufacturing {   type: yesno   sql: ${TABLE}."Premiere Manufacturing";; }
  dimension: Press_House {   type: yesno   sql: ${TABLE}."Press House";; }
  dimension: Price_Chopper_Supermarkets {   type: yesno   sql: ${TABLE}."Price Chopper Supermarkets";; }
  dimension: Priceln_La_Quinta {   type: yesno   sql: ${TABLE}."Priceln La Quinta";; }
  dimension: Priceln_Residence_Inn {   type: yesno   sql: ${TABLE}."Priceln Residence Inn";; }
  dimension: Prime_Acura {   type: yesno   sql: ${TABLE}."Prime Acura";; }
  dimension: Prog_Advanced {   type: yesno   sql: ${TABLE}."Prog Advanced";; }
  dimension: Progressive_Leasing {   type: yesno   sql: ${TABLE}."Progressive Leasing";; }
  dimension: Property {   type: yesno   sql: ${TABLE}."Property";; }
  dimension: Psu_Tuitionfee {   type: yesno   sql: ${TABLE}."Psu Tuitionfee";; }
  dimension: Publix {     type: yesno     sql: ${TABLE}."Publix";;   }
  dimension: Pybridgecrest {   type: yesno   sql: ${TABLE}."Pybridgecrest";; }
  dimension: Pyl_Amc {   type: yesno   sql: ${TABLE}."Pyl Amc";; }
  dimension: Pymt_Sent_Apple_Cash {   type: yesno   sql: ${TABLE}."Pymt Sent Apple Cash";; }
  dimension: QFC {   type: yesno   sql: ${TABLE}."QFC";; }
  dimension: QVC {   type: yesno   sql: ${TABLE}."QVC";; }
  dimension: Qdoba {   type: yesno   sql: ${TABLE}."Qdoba";; }
  dimension: Qpamazon {   type: yesno   sql: ${TABLE}."Qpamazon";; }
  dimension: Qt {     type: yesno     sql: ${TABLE}."Qt";;   }
  dimension: Quadnyus {   type: yesno   sql: ${TABLE}."Quadnyus";; }
  dimension: Quadpay {   type: yesno   sql: ${TABLE}."Quadpay" OR ${TABLE}."Quadpay Quadpa" OR ${TABLE}."Quadpay Quadpay A" OR ${TABLE}."Quadpay Quadpay Anywh" OR ${TABLE}."Quadpay Qua";; }
  dimension: Quadpay_Anywh {   type: yesno   sql: ${TABLE}."Quadpay Anywh";; }
  dimension: Quadpay_Fas {   type: yesno   sql: ${TABLE}."Quadpay Fas";; }
  dimension: Quadpay_Fashion {   type: yesno   sql: ${TABLE}."Quadpay Fashion";; }
  dimension: Quadpay_Fashion_N_Httpswww.quad_Ny {   type: yesno   sql: ${TABLE}."Quadpay Fashion N Httpswww.quad Ny";; }
  dimension: Quadpay_Fashion_Nova {   type: yesno   sql: ${TABLE}."Quadpay Fashion Nova";; }
  dimension: Quality_Inn {   type: yesno   sql: ${TABLE}."Quality Inn";; }
  dimension: Quality_Inns {   type: yesno   sql: ${TABLE}."Quality Inns";; }
  dimension: Quany {   type: yesno   sql: ${TABLE}."Quany";; }
  dimension: QuickChek {   type: yesno   sql: ${TABLE}."QuickChek";; }
  dimension: Quick_Mart {   type: yesno   sql: ${TABLE}."Quick Mart";; }
  dimension: Quick_Stop {   type: yesno   sql: ${TABLE}."Quick Stop";; }
  dimension: Quickbit.eu {   type: yesno   sql: ${TABLE}."Quickbit.eu";; }
  dimension: Quik_Stop {   type: yesno   sql: ${TABLE}."Quik Stop";; }
  dimension: Qvc {   type: yesno   sql: ${TABLE}."Qvc";; }
  dimension: Qvc_Inc {   type: yesno   sql: ${TABLE}."Qvc Inc";; }
  dimension: RaceTrac {   type: yesno   sql: ${TABLE}."RaceTrac";; }
  dimension: RaceWay {   type: yesno   sql: ${TABLE}."RaceWay";; }
  dimension: Racetrac {     type: yesno     sql: ${TABLE}."Racetrac";;   }
  dimension: Raceway {   type: yesno   sql: ${TABLE}."Raceway";; }
  dimension: Rack_Room_Shoes {   type: yesno   sql: ${TABLE}."Rack Room Shoes";; }
  dimension: Rainbow {   type: yesno   sql: ${TABLE}."Rainbow";; }
  dimension: Raise {   type: yesno   sql: ${TABLE}."Raise";; }
  dimension: Raising_Cane {   type: yesno   sql: ${TABLE}."Raising Cane";; }
  dimension: Raising_Canes_Chicken_Fingers {   type: yesno   sql: ${TABLE}."Raising Cane''s Chicken Fingers";; }
  dimension: Raleys_Supermarket {   type: yesno   sql: ${TABLE}."Raley''s Supermarket";; }
  dimension: Rallys {   type: yesno   sql: ${TABLE}."Rally''s";; }
  dimension: Ralphs {   type: yesno   sql: ${TABLE}."Ralphs";; }
  dimension: Randalls {   type: yesno   sql: ${TABLE}."Randalls";; }
  dimension: Rbfcu {   type: yesno   sql: ${TABLE}."Rbfcu";; }
  dimension: Red_Lobster {   type: yesno   sql: ${TABLE}."Red Lobster";; }
  dimension: Red_Robin {   type: yesno   sql: ${TABLE}."Red Robin";; }
  dimension: Red_Roof_Inn {   type: yesno   sql: ${TABLE}."Red Roof Inn";; }
  dimension: Redbox {   type: yesno   sql: ${TABLE}."Redbox";; }
  dimension: Redners_Mkts {   type: yesno   sql: ${TABLE}."Redners Mkts";; }
  dimension: Reeves {   type: yesno   sql: ${TABLE}."Reeves";; }
  dimension: Regional_Acceptan {   type: yesno   sql: ${TABLE}."Regional Acceptan";; }
  dimension: Regions {   type: yesno   sql: ${TABLE}."Regions";; }
  dimension: Reliable_Auto_Finance {   type: yesno   sql: ${TABLE}."Reliable Auto Finance";; }
  dimension: Rent_A_Center {     type: yesno     sql: ${TABLE}."Rent-A-Center";;   }
  dimension: Rent_A_Tire {   type: yesno   sql: ${TABLE}."Rent A Tire";; }
  dimension: Repay {   type: yesno   sql: ${TABLE}."Repay";; }
  dimension: Residence_Inn {   type: yesno   sql: ${TABLE}."Residence Inn";; }
  dimension: Residential {   type: yesno   sql: ${TABLE}."Residential";; }
  dimension: Resorts_wdtc {   type: yesno   sql: ${TABLE}."Resorts-wdtc";; }
  dimension: Restaurant_Depot {   type: yesno   sql: ${TABLE}."Restaurant Depot";; }
  dimension: Rhodes {   type: yesno   sql: ${TABLE}."Rhodes";; }
  dimension: Riata {   type: yesno   sql: ${TABLE}."Riata";; }
  dimension: Riot {   type: yesno   sql: ${TABLE}."Riot";; }
  dimension: Ripley {   type: yesno   sql: ${TABLE}."Ripley";; }
  dimension: Rite_Aid {     type: yesno     sql: ${TABLE}."Rite Aid";;   }
  dimension: Roblox {   type: yesno   sql: ${TABLE}."Roblox";; }
  dimension: Rock_Auto {   type: yesno   sql: ${TABLE}."Rock Auto";; }
  dimension: Rodeway_Inn {   type: yesno   sql: ${TABLE}."Rodeway Inn";; }
  dimension: Rooms_To_Go {   type: yesno   sql: ${TABLE}."Rooms To Go";; }
  dimension: Roosters {   type: yesno   sql: ${TABLE}."Roosters";; }
  dimension: Roses {   type: yesno   sql: ${TABLE}."Roses";; }
  dimension: Roses_Store {   type: yesno   sql: ${TABLE}."Roses Store";; }
  dimension: Ross_Stores {     type: yesno     sql: ${TABLE}."Ross Stores";;   }
  dimension: Rotens_Furniture {   type: yesno   sql: ${TABLE}."Rotens Furniture";; }
  dimension: Round_Table_Pizza {   type: yesno   sql: ${TABLE}."Round Table Pizza";; }
  dimension: Rouses {   type: yesno   sql: ${TABLE}."Rouses";; }
  dimension: Royal_Farms {   type: yesno   sql: ${TABLE}."Royal Farms";; }
  dimension: Rps_Preserve_At_Bal {   type: yesno   sql: ${TABLE}."Rps Preserve At Bal";; }
  dimension: Rps_Solstice_Rd {   type: yesno   sql: ${TABLE}."Rps Solstice Rd";; }
  dimension: Ruby_Tuesday {   type: yesno   sql: ${TABLE}."Ruby Tuesday";; }
  dimension: Ryburgey {   type: yesno   sql: ${TABLE}."Ryburgey";; }
  dimension: Safeway {     type: yesno     sql: ${TABLE}."Safeway";;   }
  dimension: Saks_Fifth_Ave {   type: yesno   sql: ${TABLE}."Saks Fifth Ave";; }
  dimension: Sally_Beauty {   type: yesno   sql: ${TABLE}."Sally Beauty";; }
  dimension: Saloncentric {   type: yesno   sql: ${TABLE}."Saloncentric";; }
  dimension: Sams_Club {     type: yesno     sql: ${TABLE}."Sam''s Club";;   }
  dimension: Samsclub {   type: yesno   sql: ${TABLE}."Samsclub";; }
  dimension: Samsung {   type: yesno   sql: ${TABLE}."Samsung";; }
  dimension: Sarku_Japan {   type: yesno   sql: ${TABLE}."Sarku Japan";; }
  dimension: Save_A_Lot {   type: yesno   sql: ${TABLE}."Save-A-Lot";; }
  dimension: Save_Mart {   type: yesno   sql: ${TABLE}."Save Mart";; }
  dimension: Save_Mart_Supermarkets {   type: yesno   sql: ${TABLE}."Save Mart Supermarkets";; }
  dimension: Savers {   type: yesno   sql: ${TABLE}."Savers";; }
  dimension: Sbd_Scentbird {   type: yesno   sql: ${TABLE}."Sbd Scentbird";; }
  dimension: Scentsy_Inc {   type: yesno   sql: ${TABLE}."Scentsy Inc.";; }
  dimension: Scheels {   type: yesno   sql: ${TABLE}."Scheels";; }
  dimension: Schnucks {   type: yesno   sql: ${TABLE}."Schnucks";; }
  dimension: Scotchman {   type: yesno   sql: ${TABLE}."Scotchman";; }
  dimension: Sears {   type: yesno   sql: ${TABLE}."Sears";; }
  dimension: Sei {   type: yesno   sql: ${TABLE}."Sei";; }
  dimension: Sephora {   type: yesno   sql: ${TABLE}."Sephora";; }
  dimension: Services {   type: yesno   sql: ${TABLE}."Services";; }
  dimension: Sezzle {   type: yesno   sql: ${TABLE}."Sezzle";; }
  dimension: Shake_Shack {   type: yesno   sql: ${TABLE}."Shake Shack";; }
  dimension: Sheetz {     type: yesno     sql: ${TABLE}."Sheetz";;   }
  dimension: Shein {   type: yesno   sql: ${TABLE}."Shein";; }
  dimension: Shell {     type: yesno     sql: ${TABLE}."Shell";;   }
  dimension: Shell_Service_Station {   type: yesno   sql: ${TABLE}."Shell Service Station";; }
  dimension: Shelter {   type: yesno   sql: ${TABLE}."Shelter";; }
  dimension: Sherwin_Williams {   type: yesno   sql: ${TABLE}."Sherwin-Williams";; }
  dimension: Shoe_Carnival {   type: yesno   sql: ${TABLE}."Shoe Carnival";; }
  dimension: Shoe_Dept {   type: yesno   sql: ${TABLE}."Shoe Dept";; }
  dimension: Shoe_Show {   type: yesno   sql: ${TABLE}."Shoe Show";; }
  dimension: Shooters_Supply {   type: yesno   sql: ${TABLE}."Shooters Supply";; }
  dimension: ShopRite {     type: yesno     sql: ${TABLE}."ShopRite";;   }
  dimension: Shop_N_Go {   type: yesno   sql: ${TABLE}."Shop N Go";; }
  dimension: Shopify {   type: yesno   sql: ${TABLE}."Shopify";; }
  dimension: Shoppers_Food_Pharm {   type: yesno   sql: ${TABLE}."Shoppers Food Pharm";; }
  dimension: Shopping {   type: yesno   sql: ${TABLE}."Shopping";; }
  dimension: Shore_Stop {   type: yesno   sql: ${TABLE}."Shore Stop";; }
  dimension: Short_Stop {   type: yesno   sql: ${TABLE}."Short Stop";; }
  dimension: Six_Flags {   type: yesno   sql: ${TABLE}."Six Flags";; }
  dimension: Sixt_Rent_A_Car {   type: yesno   sql: ${TABLE}."Sixt Rent A Car";; }
  dimension: Sixt_collegep_pos {   type: yesno   sql: ${TABLE}."Sixt_collegep_pos";; }
  dimension: Skillz_Esports {   type: yesno   sql: ${TABLE}."Skillz Esports";; }
  dimension: Skyline_Chili {   type: yesno   sql: ${TABLE}."Skyline Chili";; }
  dimension: Sleep_Inn {   type: yesno   sql: ${TABLE}."Sleep Inn";; }
  dimension: Sli_gn_Prepaid {   type: yesno   sql: ${TABLE}."Sli-gn Prepaid";; }
  dimension: Sli_stn_Prepaid {   type: yesno   sql: ${TABLE}."Sli-stn Prepaid";; }
  dimension: Sli_tvg_Prepaid {   type: yesno   sql: ${TABLE}."Sli-tvg Prepaid";; }
  dimension: Smart_And_Fina {   type: yesno   sql: ${TABLE}."Smart And Fina";; }
  dimension: Smart_and_Final {   type: yesno   sql: ${TABLE}."Smart and Final";; }
  dimension: Smashburger {   type: yesno   sql: ${TABLE}."Smashburger";; }
  dimension: Smiledirectclub {   type: yesno   sql: ${TABLE}."Smiledirectclub";; }
  dimension: Smiths {   type: yesno   sql: ${TABLE}."Smiths";; }
  dimension: Smiths_Fo {   type: yesno   sql: ${TABLE}."Smiths Fo";; }
  dimension: Smiths_Food_and_Drug {   type: yesno   sql: ${TABLE}."Smith''s Food and Drug";; }
  dimension: Smiths_Mr {   type: yesno   sql: ${TABLE}."Smiths Mr";; }
  dimension: Smoke_Bucks {   type: yesno   sql: ${TABLE}."Smoke Bucks";; }
  dimension: Smoke_Shop {   type: yesno   sql: ${TABLE}."Smoke Shop";; }
  dimension: Smoker_Friendly {   type: yesno   sql: ${TABLE}."Smoker Friendly";; }
  dimension: Smokey_Bones {   type: yesno   sql: ${TABLE}."Smokey Bones";; }
  dimension: Smoothie_King {   type: yesno   sql: ${TABLE}."Smoothie King";; }
  dimension: Snaptravel_Hotel_Deals {   type: yesno   sql: ${TABLE}."Snaptravel Hotel Deals";; }
  dimension: Soaring {   type: yesno   sql: ${TABLE}."Soaring";; }
  dimension: Sonesta_Hotels {   type: yesno   sql: ${TABLE}."Sonesta Hotels";; }
  dimension: Sonic {     type: yesno     sql: ${TABLE}."Sonic";;   }
  dimension: Sony_Playstation {     type: yesno     sql: ${TABLE}."Sony Playstation";;   }
  dimension: Southwes {   type: yesno   sql: ${TABLE}."Southwes";; }
  dimension: Southwest_Airlines {   type: yesno   sql: ${TABLE}."Southwest Airlines";; }
  dimension: Spdpy {   type: yesno   sql: ${TABLE}."Spdpy";; }
  dimension: Spdpy_Americ {   type: yesno   sql: ${TABLE}."Spdpy Americ";; }
  dimension: Spdpy_American {   type: yesno   sql: ${TABLE}."Spdpy American";; }
  dimension: Spdpy_American_Cre {   type: yesno   sql: ${TABLE}."Spdpy American Cre";; }
  dimension: Spdpy_Toyota {   type: yesno   sql: ${TABLE}."Spdpy Toyota";; }
  dimension: Specs_Wine_Spirits_and_Finer_Foods {   type: yesno   sql: ${TABLE}."Spec''s Wine, Spirits & Finer Foods";; }
  dimension: Spectrum {   type: yesno   sql: ${TABLE}."Spectrum";; }
  dimension: Speedway {     type: yesno     sql: ${TABLE}."Speedway";;   }
  dimension: Speedy_Stop {   type: yesno   sql: ${TABLE}."Speedy Stop";; }
  dimension: Spencers {   type: yesno   sql: ${TABLE}."Spencer''s";; }
  dimension: Spin_Scooter {   type: yesno   sql: ${TABLE}."Spin Scooter";; }
  dimension: Spinx {   type: yesno   sql: ${TABLE}."Spinx";; }
  dimension: Spirit_Ai {   type: yesno   sql: ${TABLE}."Spirit Ai";; }
  dimension: Spirit_Air {   type: yesno   sql: ${TABLE}."Spirit Air";; }
  dimension: Spirit_Airl {   type: yesno   sql: ${TABLE}."Spirit Airl";; }
  dimension: Spirit_Hallo {   type: yesno   sql: ${TABLE}."Spirit Hallo";; }
  dimension: Spirit_Halloween {     type: yesno     sql: ${TABLE}."Spirit Halloween";;   }
  dimension: Spirit_Halloweenc {   type: yesno   sql: ${TABLE}."Spirit Halloweenc";; }
  dimension: Sportsmans_Guide {   type: yesno   sql: ${TABLE}."Sportsmans Guide";; }
  dimension: Spotme_Tip {   type: yesno   sql: ${TABLE}."Spotme Tip";; }
  dimension: Springhill_Suites {   type: yesno   sql: ${TABLE}."Springhill Suites";; }
  dimension: Sprouts_Farmer {   type: yesno   sql: ${TABLE}."Sprouts Farmer";; }
  dimension: Sprouts_Farmers_Market {   type: yesno   sql: ${TABLE}."Sprouts Farmers Market";; }
  dimension: Squar {   type: yesno   sql: ${TABLE}."Squar";; }
  dimension: Square_Enix {   type: yesno   sql: ${TABLE}."Square Enix";; }
  dimension: Ssense {   type: yesno   sql: ${TABLE}."Ssense";; }
  dimension: Standard {   type: yesno   sql: ${TABLE}."Standard";; }
  dimension: Staples {   type: yesno   sql: ${TABLE}."Staples";; }
  dimension: Star_Market {   type: yesno   sql: ${TABLE}."Star Market";; }
  dimension: Starbucks {     type: yesno     sql: ${TABLE}."Starbucks";;   }
  dimension: Starbucks_Store {   type: yesno   sql: ${TABLE}."Starbucks Store";; }
  dimension: State_Street {   type: yesno   sql: ${TABLE}."State Street";; }
  dimension: Stater_Bros._Markets {   type: yesno   sql: ${TABLE}."Stater Bros. Markets";; }
  dimension: Staterbros {   type: yesno   sql: ${TABLE}."Staterbros";; }
  dimension: Staybridge_Suites {   type: yesno   sql: ${TABLE}."Staybridge Suites";; }
  dimension: Steak_n_Shake {   type: yesno   sql: ${TABLE}."Steak ''n Shake";; }
  dimension: Steam {   type: yesno   sql: ${TABLE}."Steam";; }
  dimension: Steam_Games {   type: yesno   sql: ${TABLE}."Steam Games";; }
  dimension: Steam_Purchase {   type: yesno   sql: ${TABLE}."Steam Purchase";; }
  dimension: Stefany_Lee {   type: yesno   sql: ${TABLE}."Stefany Lee";; }
  dimension: Stewarts_Shops {   type: yesno   sql: ${TABLE}."Stewart''s Shops";; }
  dimension: Stinker_Stores {   type: yesno   sql: ${TABLE}."Stinker Stores";; }
  dimension: Stitch_Fix_Inc {   type: yesno   sql: ${TABLE}."Stitch Fix Inc.";; }
  dimension: Stockx {   type: yesno   sql: ${TABLE}."Stockx";; }
  dimension: Stop_Shop {   type: yesno   sql: ${TABLE}."Stop Shop";; }
  dimension: Stop_and_S_Raynham {   type: yesno   sql: ${TABLE}."Stop & S Raynham";; }
  dimension: Stop_and_Shop {   type: yesno   sql: ${TABLE}."Stop & Shop";; }
  dimension: Store {   type: yesno   sql: ${TABLE}."Store";; }
  dimension: Strack_and_Van_Til {   type: yesno   sql: ${TABLE}."Strack & Van Til";; }
  dimension: Stripes {   type: yesno   sql: ${TABLE}."Stripes";; }
  dimension: Strong {   type: yesno   sql: ${TABLE}."Strong";; }
  dimension: Sts_mavis_Tire {   type: yesno   sql: ${TABLE}."Sts-mavis Tire";; }
  dimension: Subway {     type: yesno     sql: ${TABLE}."Subway";;   }
  dimension: Sugarhouse {   type: yesno   sql: ${TABLE}."Sugarhouse";; }
  dimension: Sugarhouse_Betrivers {   type: yesno   sql: ${TABLE}."Sugarhouse Betrivers";; }
  dimension: Sugarhouse_Play {   type: yesno   sql: ${TABLE}."Sugarhouse Play";; }
  dimension: Suitsupplypos_boston {   type: yesno   sql: ${TABLE}."Suitsupplypos_boston";; }
  dimension: Summit {   type: yesno   sql: ${TABLE}."Summit";; }
  dimension: Summit_Real {   type: yesno   sql: ${TABLE}."Summit Real";; }
  dimension: Sunglass_Hut {   type: yesno   sql: ${TABLE}."Sunglass Hut";; }
  dimension: Sunoco {     type: yesno     sql: ${TABLE}."Sunoco";;   }
  dimension: Sunpass_Acc {   type: yesno   sql: ${TABLE}."Sunpass Acc";; }
  dimension: Sunset {   type: yesno   sql: ${TABLE}."Sunset";; }
  dimension: Sunshine {   type: yesno   sql: ${TABLE}."Sunshine";; }
  dimension: Suntrust {   type: yesno   sql: ${TABLE}."Suntrust";; }
  dimension: Super {   type: yesno   sql: ${TABLE}."Super";; }
  dimension: Super_8_Motels {   type: yesno   sql: ${TABLE}."Super 8 Motels";; }
  dimension: Superior_Super_Whse {   type: yesno   sql: ${TABLE}."Superior Super Whse";; }
  dimension: Sutton_Bank_parx_Play {   type: yesno   sql: ${TABLE}."Sutton Bank-parx Play";; }
  dimension: Sw_clintwood {   type: yesno   sql: ${TABLE}."Sw-clintwood";; }
  dimension: Sweetwater_Sound {   type: yesno   sql: ${TABLE}."Sweetwater Sound";; }
  dimension: Sylvia_Cha {   type: yesno   sql: ${TABLE}."Sylvia Cha";; }
  dimension: TGI_Fridays {   type: yesno   sql: ${TABLE}."TGI Friday''s";; }
  dimension: TJX {   type: yesno   sql: ${TABLE}."TJX";; }
  dimension: TJ_Maxx {     type: yesno     sql: ${TABLE}."TJ Maxx";;   }
  dimension: Taco_Bell {     type: yesno     sql: ${TABLE}."Taco Bell";;   }
  dimension: Taco_Bueno {   type: yesno   sql: ${TABLE}."Taco Bueno";; }
  dimension: Taco_Cabana {   type: yesno   sql: ${TABLE}."Taco Cabana";; }
  dimension: Taco_Casa {   type: yesno   sql: ${TABLE}."Taco Casa";; }
  dimension: Taco_Johns {   type: yesno   sql: ${TABLE}."Taco John''s";; }
  dimension: Target {     type: yesno     sql: ${TABLE}."Target";;   }
  dimension: Target_T_ {   type: yesno   sql: ${TABLE}."Target T-";; }
  dimension: Tarzana_Dental_Ca {   type: yesno   sql: ${TABLE}."Tarzana Dental Ca";; }
  dimension: Tarzana_Dental_Care_cl {   type: yesno   sql: ${TABLE}."Tarzana Dental Care -cl";; }
  dimension: Teco_Peoples_Gas {   type: yesno   sql: ${TABLE}."Teco Peoples Gas";; }
  dimension: Tesla {   type: yesno   sql: ${TABLE}."Tesla";; }
  dimension: Tesoro {   type: yesno   sql: ${TABLE}."Tesoro";; }
  dimension: Texaco {   type: yesno   sql: ${TABLE}."Texaco";; }
  dimension: Texas {   type: yesno   sql: ${TABLE}."Texas";; }
  dimension: Texas_Roadhouse {   type: yesno   sql: ${TABLE}."Texas Roadhouse";; }
  dimension: Texas_Rv_Outlet {   type: yesno   sql: ${TABLE}."Texas Rv Outlet";; }
  dimension: Texas_Toyota {   type: yesno   sql: ${TABLE}."Texas Toyota";; }
  dimension: Tgi_Fridays {   type: yesno   sql: ${TABLE}."Tgi Friday''s";; }
  dimension: The_Avery {   type: yesno   sql: ${TABLE}."The Avery";; }
  dimension: The_Cash_Store {   type: yesno   sql: ${TABLE}."The Cash Store";; }
  dimension: The_Childrens_Place {   type: yesno   sql: ${TABLE}."The Childrens Place";; }
  dimension: The_Disney_Store {   type: yesno   sql: ${TABLE}."The Disney Store";; }
  dimension: The_Fresh_Marke {   type: yesno   sql: ${TABLE}."The Fresh Marke";; }
  dimension: The_Granite_Group_Port {   type: yesno   sql: ${TABLE}."The Granite Group Port";; }
  dimension: The_Home_Depot {     type: yesno     sql: ${TABLE}."The Home Depot";;   }
  dimension: The_Mens_Wearhouse {   type: yesno   sql: ${TABLE}."The Mens Wearhouse";; }
  dimension: The_Missions_At {   type: yesno   sql: ${TABLE}."The Missions At";; }
  dimension: The_Olive_Gard {   type: yesno   sql: ${TABLE}."The Olive Gard";; }
  dimension: The_Roku_Channel {   type: yesno   sql: ${TABLE}."The Roku Channel";; }
  dimension: The_Royal_Athena {   type: yesno   sql: ${TABLE}."The Royal Athena";; }
  dimension: Thechildrensplace {   type: yesno   sql: ${TABLE}."Thechildrensplace";; }
  dimension: Thorntons {   type: yesno   sql: ${TABLE}."Thorntons";; }
  dimension: Threadbeast {   type: yesno   sql: ${TABLE}."Threadbeast";; }
  dimension: Thrifty {   type: yesno   sql: ${TABLE}."Thrifty";; }
  dimension: Thrifty_Car_Rental {   type: yesno   sql: ${TABLE}."Thrifty Car Rental";; }
  dimension: Ticketmaster {   type: yesno   sql: ${TABLE}."Ticketmaster";; }
  dimension: Tiger_Mart {   type: yesno   sql: ${TABLE}."Tiger Mart";; }
  dimension: Tillary {   type: yesno   sql: ${TABLE}."Tillary";; }
  dimension: Tillys {   type: yesno   sql: ${TABLE}."Tillys";; }
  dimension: Tim_Beck_Rentals {   type: yesno   sql: ${TABLE}."Tim Beck Rentals";; }
  dimension: Tim_Hortons {   type: yesno   sql: ${TABLE}."Tim Hortons";; }
  dimension: Time_Mo {   type: yesno   sql: ${TABLE}."Time Mo";; }
  dimension: Time_Wise {   type: yesno   sql: ${TABLE}."Time Wise";; }
  dimension: Titlemax {   type: yesno   sql: ${TABLE}."Titlemax";; }
  dimension: Tivoli {   type: yesno   sql: ${TABLE}."Tivoli";; }
  dimension: Tjgunsales {   type: yesno   sql: ${TABLE}."Tjgunsales";; }
  dimension: Tmobile {   type: yesno   sql: ${TABLE}."Tmobile";; }
  dimension: Tmsmpp {   type: yesno   sql: ${TABLE}."Tmsmpp";; }
  dimension: Tnssmart {   type: yesno   sql: ${TABLE}."Tnssmart";; }
  dimension: Tom_Thumb {   type: yesno   sql: ${TABLE}."Tom Thumb";; }
  dimension: Tommy_Hilfiger {   type: yesno   sql: ${TABLE}."Tommy Hilfiger";; }
  dimension: Topgolf {   type: yesno   sql: ${TABLE}."Topgolf";; }
  dimension: Tops_Friendly_Markets {   type: yesno   sql: ${TABLE}."Tops Friendly Markets";; }
  dimension: Torrid {   type: yesno   sql: ${TABLE}."Torrid";; }
  dimension: Total_Card_Inc {   type: yesno   sql: ${TABLE}."Total Card Inc." OR ${TABLE}."Total Card Inc";; }
  dimension: Total_Wine_and_More {   type: yesno   sql: ${TABLE}."Total Wine & More";; }
  dimension: Toyota {   type: yesno   sql: ${TABLE}."Toyota";; }
  dimension: Toyota_Financial {   type: yesno   sql: ${TABLE}."Toyota Financial";; }
  dimension: Toyota_Pay_Tfs {   type: yesno   sql: ${TABLE}."Toyota Pay Tfs";; }
  dimension: Tractor_Supply {   type: yesno   sql: ${TABLE}."Tractor Supply";; }
  dimension: Tractor_s {   type: yesno   sql: ${TABLE}."Tractor-s";; }
  dimension: Trade_Winds {   type: yesno   sql: ${TABLE}."Trade Winds";; }
  dimension: Trader_Joes {     type: yesno     sql: ${TABLE}."Trader Joe''s";;   }
  dimension: Trails {   type: yesno   sql: ${TABLE}."Trails";; }
  dimension: Transactions {   type: yesno   sql: ${TABLE}."Transactions";; }
  dimension: Travelodge {   type: yesno   sql: ${TABLE}."Travelodge";; }
  dimension: Trilogy {   type: yesno   sql: ${TABLE}."Trilogy";; }
  dimension: Tropical_Smoothie_Cafe {   type: yesno   sql: ${TABLE}."Tropical Smoothie Cafe";; }
  dimension: Turkey_Hill {   type: yesno   sql: ${TABLE}."Turkey Hill";; }
  dimension: Turner_Acceptance_ {   type: yesno   sql: ${TABLE}."Turner Acceptance --";; }
  dimension: Turo_Inc {   type: yesno   sql: ${TABLE}."Turo Inc.";; }
  dimension: Turo_Inc._Trip {   type: yesno   sql: ${TABLE}."Turo Inc. Trip";; }
  dimension: Turo_Inc._Trip_S {   type: yesno   sql: ${TABLE}."Turo Inc. Trip S";; }
  dimension: Tutor_Time {   type: yesno   sql: ${TABLE}."Tutor Time";; }
  dimension: Tuttle_Road {   type: yesno   sql: ${TABLE}."Tuttle Road";; }
  dimension: Tvg_online {   type: yesno   sql: ${TABLE}."Tvg-online";; }
  dimension: Twin_Peaks {   type: yesno   sql: ${TABLE}."Twin Peaks";; }
  dimension: ULTA {   type: yesno   sql: ${TABLE}."ULTA";; }
  dimension: Ualett {   type: yesno   sql: ${TABLE}."Ualett";; }
  dimension: Ualett_Cabicash {   type: yesno   sql: ${TABLE}."Ualett Cabicash";; }
  dimension: Uber {     type: yesno     sql: ${TABLE}."Uber";;   }
  dimension: Uber_Eats {   type: yesno   sql: ${TABLE}."Uber Eats";; }
  dimension: Uberat_eats {   type: yesno   sql: ${TABLE}."Uberat_eats";; }
  dimension: Ubr_Pending {   type: yesno   sql: ${TABLE}."Ubr Pending";; }
  dimension: Ubr_Pending.ub {   type: yesno   sql: ${TABLE}."Ubr Pending.ub";; }
  dimension: Ubr_Pending.ube {   type: yesno   sql: ${TABLE}."Ubr Pending.ube";; }
  dimension: Ubr_Pending.uber {     type: yesno     sql: ${TABLE}."Ubr Pending.uber" OR ${TABLE}."Ubr Pending.uber." OR ${TABLE}."Ubr Pending.uber.co" OR ${TABLE}."Ubr Pending.uber.com";;   }
  dimension: Ulta {   type: yesno   sql: ${TABLE}."Ulta";; }
  dimension: UniBet {   type: yesno   sql: ${TABLE}."UniBet";; }
  dimension: United {     type: yesno     sql: ${TABLE}."United";;   }
  dimension: United_Airlines {   type: yesno   sql: ${TABLE}."United Airlines";; }
  dimension: United_Auto {   type: yesno   sql: ${TABLE}."United Auto";; }
  dimension: United_Auto_Credit {   type: yesno   sql: ${TABLE}."United Auto Credit";; }
  dimension: United_Dairy_Farmers {   type: yesno   sql: ${TABLE}."United Dairy Farmers";; }
  dimension: United_Express {   type: yesno   sql: ${TABLE}."United Express";; }
  dimension: United_Oil {   type: yesno   sql: ${TABLE}."United Oil";; }
  dimension: United_Pacific {   type: yesno   sql: ${TABLE}."United Pacific";; }
  dimension: Unity {   type: yesno   sql: ${TABLE}."Unity";; }
  dimension: Uptown {   type: yesno   sql: ${TABLE}."Uptown";; }
  dimension: Uptown_Suites {   type: yesno   sql: ${TABLE}."Uptown Suites";; }
  dimension: Urban_Outfitters {   type: yesno   sql: ${TABLE}."Urban Outfitters";; }
  dimension: Us_Auto_Credit_Purchas {   type: yesno   sql: ${TABLE}."Us Auto Credit Purchas";; }
  dimension: Us_Hwy {   type: yesno   sql: ${TABLE}."Us Hwy";; }
  dimension: Usa_Canteen {   type: yesno   sql: ${TABLE}."Usa Canteen";; }
  dimension: Usa_Canteen_Vending {   type: yesno   sql: ${TABLE}."Usa Canteen Vending";; }
  dimension: Usa_Real_Estate {   type: yesno   sql: ${TABLE}."Usa Real Estate";; }
  dimension: Usa_Snack_Soda_Ven {   type: yesno   sql: ${TABLE}."Usa Snack Soda Ven";; }
  dimension: Usa_Snack_Soda_Vending {   type: yesno   sql: ${TABLE}."Usa Snack Soda Vending";; }
  dimension: Usaacatm {   type: yesno   sql: ${TABLE}."Usaacatm";; }
  dimension: Usaft {   type: yesno   sql: ${TABLE}."Usaft";; }
  dimension: Va_Abc_Store {   type: yesno   sql: ${TABLE}."Va Abc Store";; }
  dimension: Valetta_Mlt {   type: yesno   sql: ${TABLE}."Valetta Mlt";; }
  dimension: Vans {   type: yesno   sql: ${TABLE}."Vans";; }
  dimension: Vantaggio_Suites_Vssd {   type: yesno   sql: ${TABLE}."Vantaggio Suites Vssd";; }
  dimension: Ventra_Mobile {   type: yesno   sql: ${TABLE}."Ventra Mobile";; }
  dimension: Verizonwrlss_Rtccr {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr";; }
  dimension: Verizonwrlss_Rtccr_Ve {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr Ve";; }
  dimension: Verizonwrlss_Rtccr_Vw {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr Vw";; }
  dimension: Vet_Scout_LLC {   type: yesno   sql: ${TABLE}."Vet Scout LLC";; }
  dimension: Veterans_Canteen {   type: yesno   sql: ${TABLE}."Veterans Canteen";; }
  dimension: Viabill {   type: yesno   sql: ${TABLE}."Viabill";; }
  dimension: Victorias_Sec {   type: yesno   sql: ${TABLE}."Victoria''s Sec";; }
  dimension: Victorias_Secret {   type: yesno   sql: ${TABLE}."Victoria''s Secret";; }
  dimension: Victoriassecret {   type: yesno   sql: ${TABLE}."Victoriassecret";; }
  dimension: Victoriassecret.co {   type: yesno   sql: ${TABLE}."Victoriassecret.co";; }
  dimension: Village {   type: yesno   sql: ${TABLE}."Village";; }
  dimension: Village_Pantry {   type: yesno   sql: ${TABLE}."Village Pantry";; }
  dimension: Villages {   type: yesno   sql: ${TABLE}."Villages";; }
  dimension: Visionworks {   type: yesno   sql: ${TABLE}."Visionworks";; }
  dimension: Vitamin_Shoppe {   type: yesno   sql: ${TABLE}."Vitamin Shoppe";; }
  dimension: Vmp_Performance {   type: yesno   sql: ${TABLE}."Vmp Performance";; }
  dimension: Vola_Inc {   type: yesno   sql: ${TABLE}."Vola Inc";; }
  dimension: Vons {   type: yesno   sql: ${TABLE}."Vons";; }
  dimension: Vtg_Tranquility {   type: yesno   sql: ${TABLE}."Vtg Tranquility";; }
  dimension: Vtxtlr {   type: yesno   sql: ${TABLE}."Vtxtlr";; }
  dimension: Vudu {   type: yesno   sql: ${TABLE}."Vudu";; }
  dimension: Waffle_House {   type: yesno   sql: ${TABLE}."Waffle House";; }
  dimension: Wal_Bratislava {   type: yesno   sql: ${TABLE}."Wal Bratislava";; }
  dimension: Wal_M {   type: yesno   sql: ${TABLE}."Wal M";; }
  dimension: Wal_mart_Super_Center {   type: yesno   sql: ${TABLE}."Wal-mart Super Center";; }
  dimension: Wal_sams {   type: yesno   sql: ${TABLE}."Wal-sams";; }
  dimension: Walgreens {     type: yesno     sql: ${TABLE}."Walgreens";;   }
  dimension: Walgreens_Store {   type: yesno   sql: ${TABLE}."Walgreens Store";; }
  dimension: Wallet {   type: yesno   sql: ${TABLE}."Wallet";; }
  dimension: Walls_Furniture_and_Matt {   type: yesno   sql: ${TABLE}."Walls Furniture & Matt";; }
  dimension: Walmart {     type: yesno     sql: ${TABLE}."Walmart" OR ${TABLE}."Wal-mart";;   }
  dimension: Walmart_Grocery {   type: yesno   sql: ${TABLE}."Walmart Grocery";; }
  dimension: Walton_Big_M {   type: yesno   sql: ${TABLE}."Walton Big M";; }
  dimension: Water {   type: yesno   sql: ${TABLE}."Water";; }
  dimension: Wausamzn {   type: yesno   sql: ${TABLE}."Wausamzn";; }
  dimension: Wawa {     type: yesno     sql: ${TABLE}."Wawa";;   }
  dimension: Wayfair {   type: yesno   sql: ${TABLE}."Wayfair";; }
  dimension: Wayfair_Way {   type: yesno   sql: ${TABLE}."Wayfair Way";; }
  dimension: Wayfield_Foods {   type: yesno   sql: ${TABLE}."Wayfield Foods";; }
  dimension: Wdw_Disney_Tickets {   type: yesno   sql: ${TABLE}."Wdw Disney Tickets";; }
  dimension: Wegmans {   type: yesno   sql: ${TABLE}."Wegmans";; }
  dimension: Weigels {   type: yesno   sql: ${TABLE}."Weigels";; }
  dimension: Weis_Markets {   type: yesno   sql: ${TABLE}."Weis Markets";; }
  dimension: Wells_Fargo_C_A {   type: yesno   sql: ${TABLE}."Wells Fargo C A";; }
  dimension: Wendys {     type: yesno     sql: ${TABLE}."Wendy''s" OR ${TABLE}."Wendys";;   }
  dimension: Wesley_Chapel {   type: yesno   sql: ${TABLE}."Wesley Chapel";; }
  dimension: West_Creek {   type: yesno   sql: ${TABLE}."West Creek";; }
  dimension: West_Point_Inn {   type: yesno   sql: ${TABLE}."West Point Inn";; }
  dimension: Western_Dental {   type: yesno   sql: ${TABLE}."Western Dental";; }
  dimension: Westland_Auto_Inc {   type: yesno   sql: ${TABLE}."Westland Auto Inc";; }
  dimension: Wf_Wayfair {   type: yesno   sql: ${TABLE}."Wf Wayfair";; }
  dimension: Whataburger {     type: yesno     sql: ${TABLE}."Whataburger";;   }
  dimension: White_Castle {   type: yesno   sql: ${TABLE}."White Castle";; }
  dimension: Whole_Foods {     type: yesno     sql: ${TABLE}."Whole Foods";;   }
  dimension: Widener {   type: yesno   sql: ${TABLE}."Widener";; }
  dimension: Wienerschnitzel {   type: yesno   sql: ${TABLE}."Wienerschnitzel";; }
  dimension: William_Hill {   type: yesno   sql: ${TABLE}."William Hill";; }
  dimension: William_Hill_Sport {   type: yesno   sql: ${TABLE}."William Hill Sport";; }
  dimension: Wilma {   type: yesno   sql: ${TABLE}."Wilma";; }
  dimension: Winco {   type: yesno   sql: ${TABLE}."Winco";; }
  dimension: Winco_Foo {   type: yesno   sql: ${TABLE}."Winco Foo";; }
  dimension: Winco_Foods {     type: yesno     sql: ${TABLE}."Winco Foods";;   }
  dimension: Winds {   type: yesno   sql: ${TABLE}."Winds";; }
  dimension: Windsor {   type: yesno   sql: ${TABLE}."Windsor";; }
  dimension: Windsor_Fashions {   type: yesno   sql: ${TABLE}."Windsor Fashions";; }
  dimension: Wine_And_Spirits {   type: yesno   sql: ${TABLE}."Wine And Spirits";; }
  dimension: Wing_Tel_Inc {   type: yesno   sql: ${TABLE}."Wing Tel Inc.";; }
  dimension: Wingstop {     type: yesno     sql: ${TABLE}."Wingstop";;   }
  dimension: Winn_Dixi {   type: yesno   sql: ${TABLE}."Winn Dixi";; }
  dimension: Winn_Dixie {     type: yesno     sql: ${TABLE}."Winn-Dixie";;   }
  dimension: Winn_dixi {   type: yesno   sql: ${TABLE}."Winn-dixi";; }
  dimension: Wise_Credit {   type: yesno   sql: ${TABLE}."Wise Credit";; }
  dimension: Wish {   type: yesno   sql: ${TABLE}."Wish";; }
  dimension: Withdrawal {   type: yesno   sql: ${TABLE}."Withdrawal";; }
  dimension: Wm_Superc {   type: yesno   sql: ${TABLE}."Wm Superc";; }
  dimension: Wm_Superc_Wa {   type: yesno   sql: ${TABLE}."Wm Superc Wa";; }
  dimension: Wm_Superce {   type: yesno   sql: ${TABLE}."Wm Superce";; }
  dimension: Wm_Supercent {   type: yesno   sql: ${TABLE}."Wm Supercent";; }
  dimension: Wm_Supercenter {   type: yesno   sql: ${TABLE}."Wm Supercenter";; }
  dimension: Wnb_new_Port_News {   type: yesno   sql: ${TABLE}."Wnb-new Port News";; }
  dimension: Woodcliff_Bp_Gas {   type: yesno   sql: ${TABLE}."Woodcliff Bp Gas";; }
  dimension: Woodmans_Food_M {   type: yesno   sql: ${TABLE}."Woodmans Food M";; }
  dimension: Woodspring_Suites {   type: yesno   sql: ${TABLE}."Woodspring Suites";; }
  dimension: World_Acceptance_World {   type: yesno   sql: ${TABLE}."World Acceptance World";; }
  dimension: Wyre_buy {   type: yesno   sql: ${TABLE}."Wyre-buy";; }
  dimension: Xbox_Live {   type: yesno   sql: ${TABLE}."Xbox Live";; }
  dimension: Xsolla {   type: yesno   sql: ${TABLE}."Xsolla";; }
  dimension: Yard_House {   type: yesno   sql: ${TABLE}."Yard House";; }
  dimension: Yesway {   type: yesno   sql: ${TABLE}."Yesway";; }
  dimension: Yokes_Fresh_Ma {   type: yesno   sql: ${TABLE}."Yoke''s Fresh Ma";; }
  dimension: Yoox_Group {   type: yesno   sql: ${TABLE}."Yoox Group";; }
  dimension: Younique_LLC {   type: yesno   sql: ${TABLE}."Younique LLC";; }
  dimension: Youtube {   type: yesno   sql: ${TABLE}."Youtube";; }
  dimension: Youtube_Tv {   type: yesno   sql: ${TABLE}."Youtube Tv";; }
  dimension: Youtubepremium {   type: yesno   sql: ${TABLE}."Youtubepremium";; }
  dimension: Ysi_Addison_The {   type: yesno   sql: ${TABLE}."Ysi Addison The";; }
  dimension: Ysi_Alterra_At_Ov {   type: yesno   sql: ${TABLE}."Ysi Alterra At Ov";; }
  dimension: Ysi_Amg_Cityview_Apts {   type: yesno   sql: ${TABLE}."Ysi Amg Cityview Apts";; }
  dimension: Ysi_Arbor_Lakes {   type: yesno   sql: ${TABLE}."Ysi Arbor Lakes";; }
  dimension: Ysi_Charleston {   type: yesno   sql: ${TABLE}."Ysi Charleston";; }
  dimension: Ysi_Concord_Park {   type: yesno   sql: ${TABLE}."Ysi Concord Park";; }
  dimension: Ysi_Crest_At {   type: yesno   sql: ${TABLE}."Ysi Crest At";; }
  dimension: Ysi_Gables {   type: yesno   sql: ${TABLE}."Ysi Gables";; }
  dimension: Ysi_Greenwycke_Cr {   type: yesno   sql: ${TABLE}."Ysi Greenwycke Cr";; }
  dimension: Ysi_Inland_Residential {   type: yesno   sql: ${TABLE}."Ysi Inland Residential";; }
  dimension: Ysi_Invitation {   type: yesno   sql: ${TABLE}."Ysi Invitation";; }
  dimension: Ysi_Invitation_Hom {   type: yesno   sql: ${TABLE}."Ysi Invitation Hom";; }
  dimension: Ysi_Ivy_Commons {   type: yesno   sql: ${TABLE}."Ysi Ivy Commons";; }
  dimension: Ysi_Kernan_Land_Co {   type: yesno   sql: ${TABLE}."Ysi Kernan Land Co";; }
  dimension: Ysi_Main_Street_Renewal {   type: yesno   sql: ${TABLE}."Ysi Main Street Renewal";; }
  dimension: Ysi_Oak_Park_Operati {   type: yesno   sql: ${TABLE}."Ysi Oak Park Operati";; }
  dimension: Ysi_Palmer_Park {   type: yesno   sql: ${TABLE}."Ysi Palmer Park";; }
  dimension: Ysi_Pheasant_Run_Apart {   type: yesno   sql: ${TABLE}."Ysi Pheasant Run Apart";; }
  dimension: Ysi_Polo_Glen {   type: yesno   sql: ${TABLE}."Ysi Polo Glen";; }
  dimension: Ysi_Rci_Tuscana_L {   type: yesno   sql: ${TABLE}."Ysi Rci Tuscana L";; }
  dimension: Ysi_Ren_Box_Sp_Limited {   type: yesno   sql: ${TABLE}."Ysi Ren Box Sp Limited";; }
  dimension: Ysi_Riverstock {   type: yesno   sql: ${TABLE}."Ysi Riverstock";; }
  dimension: Ysi_Schooner_Be {   type: yesno   sql: ${TABLE}."Ysi Schooner Be";; }
  dimension: Ysi_Station {   type: yesno   sql: ${TABLE}."Ysi Station";; }
  dimension: Ysi_The_Club {   type: yesno   sql: ${TABLE}."Ysi The Club";; }
  dimension: Ysi_The_Park_Ii {   type: yesno   sql: ${TABLE}."Ysi The Park Ii";; }
  dimension: Ysi_Village_Highlands {   type: yesno   sql: ${TABLE}."Ysi Village Highlands";; }
  dimension: Ysi_Vista_Haven {   type: yesno   sql: ${TABLE}."Ysi Vista Haven";; }
  dimension: Ysi_Walton_On_The_Chat {   type: yesno   sql: ${TABLE}."Ysi Walton On The Chat";; }
  dimension: Zales {   type: yesno   sql: ${TABLE}."Zales";; }
  dimension: Zappos {   type: yesno   sql: ${TABLE}."Zappos";; }
  dimension: Zara {   type: yesno   sql: ${TABLE}."Zara";; }
  dimension: Zaxbys {   type: yesno   sql: ${TABLE}."Zaxby''s";; }
  dimension: Zenni_Optical {   type: yesno   sql: ${TABLE}."Zenni Optical";; }
  dimension: Zipcar {   type: yesno   sql: ${TABLE}."Zipcar";; }
  dimension: Zulily {   type: yesno   sql: ${TABLE}."Zulily";; }
  dimension: Zumiez {   type: yesno   sql: ${TABLE}."Zumiez";; }
  dimension: Zyia_Active_LLC {   type: yesno   sql: ${TABLE}."Zyia Active LLC";; }
  dimension: Zynga_Inc {   type: yesno   sql: ${TABLE}."Zynga Inc";; }
  dimension: Zzounds {   type: yesno   sql: ${TABLE}."Zzounds";; }

}
