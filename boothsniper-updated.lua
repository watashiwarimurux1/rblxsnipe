getgenv().Config = {

    HUGE_GAMES_AUTHKEY = "HUGE_kbZhWDPbY9f5",
    Minimum_Gems = 1, -- Stops Sniping if your gems are lower than this Value

    -- Note: Put your items in order of Importance
    -- If using Terminal hop, as it will check for items in order.
    Items = {
        {
            Item = "Mini Pinata",
            Price = 10000,
            Type = "Misc"
        },
        {
            Item = "Seed Bag",
            Price = 1000,
            Type = "Misc"
        },        
	    {
            Item = "Party Box",
            Price = 500,
            Type = "Misc"
        },
        {
            Item = "Sprinkler",
            Price = 500,
            Type = "Misc"
        },
        {
            Item = "Arcade Token",
            Price = 5000,
            Type = "Misc"
        },
        {
            Item = "Hype Egg",
            Price = 300000,
            Type = "Misc"
        },
        {
            Item = "Void Alien",
            Price = 99,
            pt = 1, -- Minimum Pet Tier, nil: Normal, 1: Golden, 2: Rainbow
            Type = "Pet"
        },
        {
            Item = "Huge Hunter",
            Price = 99,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        },        
	    {
            Item = "Treasure Hunter Potion",
            Price = 40,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Potion"
        },        
	    {
            Item = "Lucky Eggs Potion",
            Price = 20,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Potion"
        },        
	    {
            Item = "Diamonds Potion",
            Price = 50,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Potion"
        },        
	    {
            Item = "Damage Potion Potion",
            Price = 50,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Potion"
        },        
	    {
            Item = "Coins Potion",
            Price = 20,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Potion"
        },
        {
            Item = "Treasure Hunter",
            Price = 10,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
        {
            Item = "Strong Pets",
            Price = 30,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
        {
            Item = "Lucky Eggs",
            Price = 30,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
        {
            Item = "Diamonds",
            Price = 50,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
        {
            Item = "Criticals",
            Price = 20,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
        {
            Item = "Coins",
            Price = 30,
            tn = 1, -- Minimum Enchant/Potion Tier Number, Set to any number for Exlcusive Enchants,
            Type = "Enchant"
        }, 
    },

    Extra = {
    -- BE CAREFUL WITH THIS! WE HAVE NO WAY TO CHECK IF RAP IS MANIPULATED!
      Huges = {Enabled=true, Percentage= "-90%", priceCap = 100}, -- Percentage = RAP Value -10%
      Titanics = {Enabled=true, Percentage="-90%", priceCap = 100},
      Exclusive = {Enabled=true, Percentage="-90%", priceCap = 100},
      Exclusive_Eggs = {Enabled=true, Percentage="-90%", priceCap = 100},
      Any_Item = {Enabled=true, Percentage="-90%", priceCap = 10} -- WARNING: this will snipe ANY item, aslong as it meets the RAP Value Criteria
    },

    Hop = {
        Server_Hop = true,
        Server_Hop_Mode = "Terminal", -- "Terminal" or "Regular"
    },


    Webhooks = {
        Enable_Discord_Webhook = true,
        Webhook_Url = "https://discordapp.com/api/webhooks/1258019565623836795/5ty_bKiKegYl0fN6sO3Q2Ex-gcR0JayDf6DIZSUXcLsfkH1rkdATe2jm8Gl_ZTuWlLgO",
        Hide_Username = true,
    }

}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1c2273a86dbf2e8469b442e55882aa47.lua"))()