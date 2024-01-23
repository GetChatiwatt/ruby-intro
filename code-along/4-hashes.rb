# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
me = {
    "name" => {
        "first" => "Brian",
        "last" => "Eng"
},
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
},
    "timeline" =>[ 
        { "status" => "ENTR-451", "posted" => "8.30am"}
]
}

#put my most recent status
me["timeline"][0]["status"]