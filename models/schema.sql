CREATE DATABASE chirpydb;


USE chirbydb;

CREATE TABLE chirp_table (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  bird_name varchar(100) NOT NULL,
  family varchar(255) NOT NULL,
  voice varchar(255) NOT NULL,
  habitat varchar(255) NOT NULL,
  places varchar(255) NOT NULL,
  PRIMARY KEY(item_id)
);
   
   SELECT * FROM chirp_table;
      INSERT INTO chirp_table (bird_name, family, voice, habitat, places)
         VALUES 
            ("Red-Throated Loon", "Loon", "Silent in NW", "Ocean and Bays", "Coast"),
            ("Pacific Loon", "Loon", "Silent in NW", "Ocean and bays", "Coast"),
            ("Common Loon", "Loon",  "Quavering laughter", "Summer lakes", "lakes"),
            ("Horned Grebe", "Grebe", "Croaks", "Summer Lakes", "Cascades"),
            ("Pied-Billed", "Grebe", "COW noises", "Summer Ponds", "All lowlands"),
            ("Red-Necked", "Grebe", "Wails and trills", "Summer Ponds", "entire coast WA"),
            ("Eared Grebe", "Grebe", "frog-like", "Summer ponds", "Cascades"),
            ("Western Grebe", "Grebe", "Rolling", "Coastal Waters", "Columbia River"),
            ("Black-footed Albatross", "Albatross", "Squels", "Oceans", "Offshore"),
            ("Pink-Footed Shearwater", "Shearwater", "Silent", "Ocean", "outercoast"),
            ("Sooty Shearwater", "Shearwater", "Silent", "Ocean", "outer coast"),
            ("American White Pelican", "Pelican", "Grunts", "Lakes", "Oregon"),
            ("Brown Pelican", "Pelican", "Silent", "Ocean", "Coastal Washington"),
            ("Double-Crested Cormorant", "Cormorant Family", "Silent", "lakes", "Columbia basin"),
            ("Pelagic Cormorant", "Cormorant", "Groans", "Sea", "Northwest"),
            ("Brandt's Cormorant", "Cormorant", "Croaks", "Ocean", "Northwest Coast"),
            ("Great Egret", "Heron", "Croak", "Marsh", "Cascades"),
            ("Great Blue Heron", "Heron", "Squawk", "Freshwater", "Northwest"),
            ("Snowy Egret", "Heron", "Harsh", "Marsh", "Oregon"),
            ("American Bittern", "Heron", "Loud", "Marshes", "Cascades"),
            ("Green Heron", "Heron", "Harsh", "Ponds", "Cascades"),
            ("Black-Crown Night Heron", "Heron", "Kwock", "Ponds", "Oregon"),
            ("White-Faced Ibis", "Ibis", "Grunt", "Marshes", "Oregon"),
            ("Trumpeter Swan", "Waterfowl", "Loud", "Marshes", "Washington"),
            ("Greater White-Fronted Goose", "Waterfowl", "Barks", "Wetlands", "Cascades"),
            ("Snow Goose", "Waterfowl", "Honks", "Wetlands", "Cascades"),
            ("Brant", "Waterfowl", "Throaty", "Marshes", "Nortwest"),
            ("Canada Goose", "Waterfowl", "Honking", "Marshes", "Northwest"),
            ("Wood Duck", "Waterfowl", "Whistle", "Swamps", "Northwest"),
            ("Mallard", "Waterfowl", "Reebs", "Ponds", "Northwest"),
            ("Green-Winged Teal", "Waterfowl", "Whistle", "Marshes", "Northwest"),
            ("Northern Pintail", "Waterfowl", "Quack", "Ponds", "Cascades"),
            ("Blue-Winged Teal", "Waterfowl", "Peep", "Marshes", "Cascades"),
            ("Cinnamon Teal", "Waterfowl", "Quack", "Marshes", "Northwest"),
            ("Northern Shoveler", "Waterfowl", "Quack", "Marshes", "Northwest"),
            ("Gadwall", "Waterfowl", "Whistle", "Lakes", "Northwest"),
            ("American Wigeon", "Waterfowl", "Whistle", "Ponds", "Cascades"),
            ("Canvasback", "Waterfowl", "Quack", "Lakes", "Cascades"),
            ("Redhead", "Waterfowl", "Meow", "Lakes", "Cascades"),
            ("Ring-Necked Duck", "Waterfowl", "Whistle", "Rivers", "Oregon"),
            ("Lesser Scaup", "Waterfowl", "Silent", "Lakes", "Cascades"),
            ("Harlequin Duck", "Waterfowl", "Squeaks", "Rivers", "Washington"),
            ("Oldsquaw", "Waterfowl", "Yodels", "Coastal Washington", "Northwest"),
            ("Black Scoter", "Waterfowl", "Silent", "Coastal", "Oregon"),
            ("Surf Scoter", "Waterfowl", "Silent", "Coastal", "Oregon"),
            ("White-Winged Scoter", "Waterfowl", "Silent", "Lakes", "Cascades"),
            ("Barrow's Goldeneye", "Waterfowl", "Grunts", "Lakes", "Cascades"),
            ("Common Goldeneye", "Waterfowl", "Quack", "Lakes", "Northwest"),
            ("Northern Harrier", "Hawk and Eagle", "Pee", "Marshes", "Northwest"),
            ("Sharp-Shinned Hawk", "Hawk and Eagle", "Kek", "Forests", "Norhwest"),
            ("Cooper's Hawk", "Hawk and Eagle", "Kek", "Forests", "Northwest"),
            ("Northern Goshawk", "Hawk and Eagle", "Kek", "Forest", "Northwest"),
            ("Golden Eagle", "Hawk and Eagle", "Screams", "Grasslands", "Cascades"),
            ("American Kestrel", "Falcon", "Shrill", "Woodlands", "Northwest"),
            ("Merlin", "Falcon", "Ki-Ki", "Forests", "Cascades"),
            ("Peregrine Falcon", "Falcon", "Kak-kak", "Cities", "Cascades"),
            ("White-Tailed Ptarmigan", "Partridge", "Clucks", "Tundra", "Cascades"),
            ("Ruffed Grouse", "Partridge", "Quit", "Woodlands", "Cascades"),
            ("Sage Grouse", "Partridge", "Kuk", "Sagebrush", "Oregon"),
            ("California Quail", "Partridge", "Chi-cah", "Towns", "Cascades"),
            ("Snowy Plover", "Plover", "Chu-wee", "Coastal Beaches", "Oregon"),
            ("Black-Bellied Plover", "Plover", "Whistles", "Mudflats", "Cascades"),
            ("Semipalmated Plover", "Plover", "Whistles", "Mudflats", "Inland Coast"),
            ("Greater Yellowlegs", "Sandpiper", "Tew", "Mudflats", "Cascades"),
            ("Lesser Yellowlegs", "Sandpiper", "Mellow", "Mudflats", "Cascades"),
            ("Willet", "Sandpiper", "Kip", "Lakeshores", "Oregon"),
            ("Wandering Tattler", "Sandpiper", "Ringing", "Ocean Shores", "Northwest"),
            ("Ruddy Turnstone", "Sandpiper", "Rattling", "Beaches", "Oregon"),
            ("Black Turnstone", "Sandpiper", "Skeer", "Mudflats", "Coast"),
            ("Surfbird", "Sandpiper", "Kee-a-weet", "Rocky shores", "Coast"),
            ("Red Knot", "Sandpiper", "Knut", "Mudflats", "Coast"),
            ("Dunlin", "Sandpiper", "Cheerp", "Mudflats", "Cascades"),
            ("Short-Billed Dowitcher", "Sandpiper", "Tu", "Mudflats", "Coastal"),
            ("Common Snipe", "Sandpiper", "Hoarse", "Meadows", "Cascades"),
            ("Wilson's Phalarope", "Sandpiper", "Wurk", "Ponds", "Northwest"),
            ("Red-Necked Phalarope", "Sandpiper", "Whit", "Ocean", "Offshore"),
            ("Heermanns Gull", "Gull and Tern", "Cah-wok", "Sandy Shores", "Coast"),
            ("Mew Gull", "Gull and Tern", "Kee-yer", "Mudflats", "Cascades"),
            ("Ring-Billed Gull", "Gull and Tern", "Mewing", "Urban Parks", "Northwest"),
            ("Common Tern", "Gull and Tern", "Kee-arr", "Beaches", "Coast"),
            ("Forsters Tern", "Gull and Tern", "Grating", "Beaches", "Cascades"),
            ("Black Tern", "Gull and Tern", "Kreek", "Wet Meadows", "Cascades"),
            ("Rhinoceros Auklet", "Puffin and Murre", "Groans", "Ocean", "Coast"),
            ("Tufted Puffin", "Puffin and Murre", "Growls", "Ocean", "Offshore"),
            ("Rock Dove", "Pigeon and Dove", "Gurgling", "Towns", "Cascades"),
            ("Band-Tailed Pigeon", "Pigeon and Dove", "Hoo-Hoo", "Forests", "Cascades"),
            ("Barn Owl", "Barn Owl", "Screams", "Towns", "Cascades"),
            ("Western Screech-Owl", "Owl", "Whistles", "Woodlands", "Cascades"),
            ("Great Horned Owl", "Owl", "Hoot", "Forests", "Northwest"),
            ("Northern Pygmy-Owl", "Owl", "Toot", "Forests", "Northwest"),
            ("Short-Eared Owl", "Owl", "Barking", "Marshes", "Northwest"),
            ("Common Nighthawk", "Nightjar", "Peent", "Woodlands", "Northwest"),
            ("Vauxs Swift", "Swift", "Chip", "Lakes", "Cascades"),
            ("White-Throated Swift", "Swift", "Shrill", "Cliffs", "Cascades"),
            ("Black-Chinned Hummingbird", "Hummingbird", "Teeuw", "Woodlands", "Cascades"),
            ("Lewiss Woodpecker", "Woodpecker", "Churr", "Cottonwood Trees", "Oregon"),
            ("Acorn Woodpecker", "Woodpecker", "Wake-up", "Woodlands", "Oregon"),
            ("Red-Naped Sapsucker", "Woodpecker", "Drum", "Pine Trees", "Cascades"),
            ("Black-Backed WoodPecker", "Woodpecker", "Drum", "Forests", "Highlands"),
            ("Northern Flicker", "Woodpecker", "Drum", "Woodlands", "Northwest"),
            ("Pileated Woodpecker", "Woodpecker", "Wucka", "Forests", "Cascades"),
            ("Says Phoebe", "Tyrant Flycatcher", "Peeurr", "Grasslands", "Cascades"),
            ("Ash-Throated Flycatcher", "Tyrant Flycatcher", "Ka-Brick", "Woodlands"),
            ("Western Kingbird", "Tyrant Flycatcher", "Shrill", "Grasslands", "Cascades"),
            ("Horned Lark", "Lark", "Tinkling", "Grasslands", "Northwest"),
            ("Tree Swallow", "Swallow", "Cheat", "Wetlands", "Northwest"),
            ("Barn Swallow", "Swallow", "Zee-zay", "Waterways", "Northwest"),
            ("Gray Jay", "Crow and Jay", "Chuck", "Forests", "Northwest"),
            ("Stellers Jay", "Crow and Jay", "Shaq", "Parks", "Cascades"),
            ("Western Scrub Jay", "Crow and Jay", "Kwesh", "Woodlands", "Oregon"),
            ("Black-Capped Chickadee", "Chickadee", "Dee-dee", "Woodlands", "Northwest"),
            ("Mountain Chickadee", "Chickadee", "Whistles", "Forest", "Cascades"),
            ("Red-Breasted NutHatch", "Nuthatch", "Enk", "Forests", "Cascades"),
            ("White-Breasted Nuthatch", "Nuthatch", "Wer", "Woodlands", "Oregon"),
            ("Pygmy Nuthatch", "Nuthatch", "Peep", "Pine Forests", "Cascades"),
            ("Brown Creeper", "Creeper", "Tsee", "Forests", "Northwest"),
            ("Rock Wren", "Wren", "Cha-wee", "Canyons", "Cascades"),
            ("Bewicks Wren", "Wren", "Song", "Woodlands", "Cascades"),
            ("House Wren", "Wren", "Gurgle", "Oak Woodlands", "Northwest"),
            ("Bufflehead", "Waterfowl", "Whistles", "Lakes", "Cascades"),
            ("Red-Breasted Merganser", "Waterfowl", "Silent", "inland Waters", "Coast"),
            ("Hooded Merganser", "Waterfowl", "Grunts", "Ponds", "Northwest"),
            ("Common Merganser", "Waterfowl", "Silent", "Rivers", "Northewest"),
            ("Ruddy Duck", "Waterfowl", "Silent", "Lakes", "Cascades"),
            ("Turkey Vulture", "American Vulture", "Grunts", "Grasslands", "Northwest"),
            ("Osprey", "Hawk and Eagle", "kee-uk", "Lakes", "Northwest"),
            ("Bald Eagle", "Hawk and Eagle", "Scream", "Coastal Bays", "Northwest"),
            ("Swainson's Hawk", "Hawk and Eagle", "Whistles", "Farms", "Cascades"),
            ("Red-Tailed Hawk", "Hawk and Eagle", "Squeal", "Woodland", "Northwest"),
            ("Ferruginous Hawk", "Hawk and Eagle", "Kree-ahh", "Grasslands", "Cascades"),
            ("Rough-Legged Hawk", "Hawk and Eagle", "Silent", "Country", "Northwest"),
            ("Prairie Falcon", "Falcon", "Loud", "Grasslands", "Cascades"),
            ("Ring-Necked Pheasant", "Partridge", "Kaw kawk", "Farms", "Cascades"),
            ("Chukar", "Partridge", "Chuk-chuk", "Canyons", "Cascades"),
            ("Blue Grouse", "Partridge", "Whoop", "Forests", "Cascades"),
            ("Mountain Quail", "Partridge", "Quark", "Woodlands", "Oregon"),
            ("Virgina Rail", "Rail", "Kid ick", "Marshes", "Northwest"),
            ("American Coot", "Rail", "Grating", "Marshes", "Northwest"),
            ("Sandhill Crane", "Crane", "Rattling", "Marshes", "Oregon"),
            ("Killdeer", "Plover", "Strident", "Farms", "Cascades"),
            ("Black Oystercatcher", "Oystercatcher", "Kleep", "Shorelines", "Coast"),
            ("Black-Necked Stilt", "Avocet and Stilt", "Sharp", "Marshes", "Oregon"),
            ("American Avocet", "Avocet and Stilt", "Wheep", "Lakeshores", "Oregon"),
            ("Spotted Sandpiper", "Sandpiper", "Peet", "River", "Northwest"),
            ("Whimbrel", "Sandpiper", "Whistles", "Beaches", "Cascades"),
            ("Long-Billed Crulew", "Sandpiper", "Loud", "Grasslands", "Costal"),
            ("Marbled Godwit", "Sandpiper", "God-Wit", "Beaches", "Cascades"),
            ("Sanderling", "Sandpiper", "Sharp", "Beaches", "Coastal"),
            ("Western Sandpiper", "Sandpiper", "Cheep", "Coast", "Coastal"),
            ("Least Sandpiper", "Sandpiper", "High", "Mudflats", "Coastal"),
            ("Baird's Sandpiper", "Sandpiper", "Kreep", "Mudflats", "Coastal"),
            ("Rock Sandpiper", "Sandpiper", "Du-Du", "Coast", "Coastal"),
            ("Parasitic Jaeger", "Gull and Tern", "Silent", "Ocean", "Coastal"),
            ("Bonaparte's Gull", "Gull and Tern", "Cher", "Bays", "Coastal"),
            ("Cailfornia Gull", "Gull and Tern", "Kee-yah", "Lakes", "Cascades"),
            ("Western Gull", "Gull and Tern", "Whee", "Ocean", "Coastal"),
            ("Glaucous-Winged Gull", "Gull and Tern", "Kow", "Ocean", "Cascades"),
            ("Caspian Tern", "Gull and Tern", "Kra-haa", "Lakes", "Coastal"),
            ("Common Murre", "Puffin and Murre", "Purring", "Ocean", "Coastal"),
            ("Pigeon Guillemot", "Puffina dn Murre", "Wheezy", "Ocean", "Coastal"),
            ("Marbled Murrelet", "Puffin and Murre", "Keer-keer", "Ocean", "Coastal"),
            ("Cassin's Auklet", "Puffina nd Murre", "Croaks", "Ocean", "Coastal"),
            ("Mourning Dove", "Pigeon and Dove", "Coo", "Woodlands", "Northwest"),
            ("Burrowing Owl", "Owl", "Coo", "Grasslands", "Cascades"),
            ("Spotted Owl", "Owl", "Hoo", "Forests", "Cascades"),
            ("Barred Owl", "Owl", "Hoo", "Swamps", "Cascades"),
            ("Long-Eared Owl", "Owl", "Hoo", "Woodlands", "Cascades"),
            ("Callipoe Hummingbird", "Hummingbird", "Tsik", "Forests", "Cascades"),
            ("Rufous Hummingbird", "Hummingbird", "Short", "Forests", "Northwest"),
            ("Belted Kingfisher", "Kingfisher", "Rattle", "Rivers", "Northwest"),
            ("Red-Breasted Sapsucker", "Woodpecker", "Cheer", "Forests", "Cascades"),
            ("Williamson's Sapsucker", "Woodpecker", "Cheer", "Forests", "Cascades"),
            ("Downy Woodpecker", "Woodpecker", "Whinny", "Woodlands", "Northwest"),
            ("Hairy Woodpecker", "Woodpecker", "Peek", "Forests", "Northwest"),
            ("White-Headed Woodpecker", "Woodpecker", "Sharp", "Forest", "Cascades"),
            ("Olive-Sided Flycatcher", "Tyrant Flycatcher", "Whistles", "Forests", "Northwest"),
            ("Western Wood-Pewee", "Tyrant Flycatcher", "Peee", "Woodlands", "Northwest"),
            ("Hammond's Flycatcher", "Tyrant Flycatcher", "High", "Forestss", "Northwest"),
            ("Pacific-Slope Flycatcher", "Tyrant Flycatcher", "High", "Forest", "Cascades"),
            ("Violet-Green Swallow", "Swallow", "Chit", "Forests", "Northwest"),
            ("Northern Rough-Winged Swallow", "Swallow", "Raspy", "Wetlands", "Northwest"),
            ("Bank Swallow", "Swallow", "Chert", "Rivers", "Northwest"),
            ("Cliff Swallow", "Swallow", "Harsh", "Farms", "Northwest"),
            ("Clark Nutcracker", "Crow and Jay", "Guttural", "Forests", "Cascades"),
            ("Black-Billed Magpie", "Crow and Jay", "Rapid", "Rivers", "Cascades"),
            ("American Crow", "Crow and Jay", "Loud", "Shores", "Northwest"),
            ("Common Raven", "Crow and Jay", "Croonk", "Forests", "Northwest"),
            ("Chestnut-backed Chickadee", "Chickadee", "High", "Forests", "Cascades"),
            ("Bushtit", "Bushtit", "High", "Woodlands", "Cascades"),
            ("Winter Wren", "Wren", "Warble", "Forest", "Cascades"),
            ("Marsh Wren", "Wren", "Rattle", "Marshes", "Northwest"),
            ("American Dipper", "Dipper", "Sings", "Streams", "Cascades"),
            ("Golden-Crowned Kinglet", "Old World Warbler", "Chatter", "Woodlands", "Cascades"),
            ("Ruby-Crowned Kinglet", "Old World Warbler", "High Warble", "Forest", "Cascades"),
            ("Western Bluebird", "Thrush", "Churr", "Woodlands", "Cascades"),
            ("Mountain Bluebird", "Thrush", "Warbling", "Pines", "Cascades"),
            ("Townsends Solitaire", "Thrush", "Whistles", "Forest", "Northwest"),
            ("Swainsons Thrush", "Thrush", "Slurs", "Forests", "Cascades"),
            ("Hermit Thrush", "Thrush", "Flute-Like", "Forests", "Cascades"),
            ("American Robin", "Thrush", "Roost", "Woodlands", "Northwest"),
            ("Varied Thrush", "Thrush", "Trill", "Forests", "Northwest"),
            ("Wrentit", "Babbler", "Pee-pee", "Shrubs", "Oregon"),
            ("Gray Catbird", "Mockingbird", "Meeah", "Woodlands", "Cascades"),
            ("Sage Thrasher", "Mockingbird", "Warbling", "Deserts", "Cascades"),
            ("American Pipit", "Wagtail and Pipit", "Chwee", "Meadows", "Cascades"),
            ("Bohemian Waxwing", "Waxwing", "Zeee", "Forests", "Cascades"),
            ("Cedar Waxwing", "Waxwing", "See", "Forests", "Northwest"),
            ("Northern Shrike", "Shrike", "Chek-chek", "Shrubs", "Northwest"),
            ("European Starling", "Starling", "Squeal", "Towns", "Northwest"),
            ("Solitary Vireo", "Vireo", "Churr", "Forest", "Northwest"),
            ("Huttons Vireo", "Vireo", "Day-dee", "Forests", "Cascades"),
            ("Warbling Vireo", "Vireo", "Warbling", "Forest", "Northwest"),
            ("Red-Eyed", "Vireo", "Cherp", "Woodland", "Northwest"),
            ("Orange-Crowned Warbler", "Wood Warbler", "Chit", "Brushy Fields", "Northwest"),
            ("Nashville Warbler", "Wood Warbler", "See-titi", "Woodlands", "Northwest"),
            ("Yellow Warbler", "Wood Warbler", "Sweety", "Woodlands", "Northwest"),
            ("Yellow-Rumped Warbler", "Wood Warbler", "Seet-seet", "Forests", "Northwest"),
            ("Black-throated Gray Warbler", "Wood Warbler", "Weze", "Woodlands", "Cascades"),
            ("Townsends Warbler", "Wood Warbler", "Zir-zir", "Parks", "Cascades"),
            ("Hermit Warbler", "Wood Warbler", "Sweety", "Forest", "Cascades"),
            ("Macgillivrays Warbler", "Wood Warbler", "Chitle", "Woodlands", "Northwest"),
            ("Common Yellowthroat", "Wood Warbler", "Witchity", "Marshes", "Northwest"),
            ("Wilsons Warbler", "Wood Warbler", "Chi-chi", "Forest", "Northwest"),
            ("Yellow-breasted Chat", "Wood Warbler", "Chack", "Scrub", "Cascades"),
            ("Western Tanager", "Tanager", "Slur", "Forest", "Oregon"),
            ("Black-headed Grosbeak", "Grosbeak", "Warble", "Woodlands", "Northwest"),
            ("Lazuli Bunting", "Grosbeak", "Warble", "Woodlands", "Northwest"),
            ("Green-Tailed Towhee", "American Sparrow", "Weet-weet", "Shrubs", "Oregon"),
            ("Spotted Towhee", "American Sparrow", "Chewee", "Forest", "Cascades"),
            ("Chipping Sparrow", "American Sparrow", "Chip", "Woodlands", "Northwest"),
            ("Brewers Sparrow", "American Sparrow", "Trill", "Desert", "Cascades"),
            ("Vesper Sparrow", "American Sparrow", "Slee-slee", "Desert", "Northwest"),
            ("Lark Sparrow", "American Sparrow", "Trill", "Sagebrush", "Cascades"),
            ("Sage Sparrow", "American Sparrow", "Tinkles", "Sagebrush", "Cascades"),
            ("Savannah Sparrow", "American Sparrow", "Zaay", "Grasslands", "Northwest"),
            ("Fox Sparrow", "American Sparrow", "Whistle", "Hillsides", "Olympic Peninsula"),
            ("Song Sparrow", "American Sparrow", "Zeet", "Marshes", "Northwest"),
            ("Lincolns Sparrow", "American Sparrow", "Gurgles", "Meadows", "Cascades"),
            ("Golden-Crowned Sparrow", "American Sparrow", "Down-Slur", "Shrubby fields", "Northwest"),
            ("White-Crowned Sparrow", "American Sparrow", "Trill", "Forest", "Cascades"),
            ("Dark-Eyed Junco", "American Sparrow", "Trill", "Forests", "Northwest"),
            ("Red-Winged Blackbird", "Blackbird", "Gurgles", "Marshes", "Northwest"),
            ("Western Meadowlark", "Blackbird", "Whistle", "Grasslands", "Northwest"),
            ("Yellow-headed Blackbird", "Blackbird", "Gurgle", "Marshes", "Cascades"),
            ("Brewers Blackbird", "Blackbird", "Squeak", "Sagebrush", "Northwest"),
            ("Brown-Headed Cowbird", "Blackbird", "Creaks", "Lowland", "Cascades"),
            ("Bullocks Oriole", "Blackbird", "Whistle", "Woodland", "Cascades"),
            ("Gray-crowned Rosy-finch", "Finch", "Chew-chew", "Grasslands", "Cascades"),
            ("Pine Grosbeak", "Finch", "Warble", "Forest", "Cascades"),
            ("Purple Finch", "Finch", "Warbling", "Forest", "Cascades"),
            ("Cassins Finch", "Finch", "Warbling", "Forests", "Cascades"),
            ("House Finch", "Finch", "Warbling", "Towns", "Northwest"),
            ("Red Crossbill", "Finch", "Chipa-Chee", "Forest", "Cascades"),
            ("Pine Siskin", "Finch", "Wheezy", "Yards", "Northwest"),
            ("American Goldfinch", "Finch", "Twitters", "Farms", "Northwest"),
            ("Evening Grosbeak", "Finch", "Warble", "Forest", "Northwest"),
            ("House Sparrow", "Old World Sparrow", "Chireep", "Towns", "Northwest");

