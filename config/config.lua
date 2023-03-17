Config =  {}

Config.debug = true


Config.spawnDistance = 200.0 --if model of trashcan is selected, at which dstance the object is spawning

Config.clearTrashcanDay = 0 -- day of the week when trashcans are cleared | [0-6 = Sunday-Saturday] | [nil = disabled]

Config.trashcans ={
    val_1 = { --if you dont want to use any prop just remove the model; same with heading
        coords = vector3(-343.9206848144531, 793.1742553710938, 115.16184997558594),
        heading = 0.0,
        radius=1.5,
        model = "p_streettrashcannbx01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    val_2= {
        coords = vector3(-269.36944580078125, 783.7395629882812, 117.49858093261719),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    bw_1= {
        coords = vector3(-805.9784545898438, -1330.6209716796875, 42.67081451416015),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    bw_2= {
        coords = vector3(-742.5406494140625, -1246.8414306640625, 42.45254898071289),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    rd_1= {
        coords = vector3(1236.4532470703125, -1282.3831787109375, 74.91667175292969),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    rd_2= {
        coords = vector3(1330.7415771484375, -1316.051025390625, 75.93418884277344),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    an_1= {
        coords = vector3(2939.04736328125, 1327.7305908203125, 43.07277679443359),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    },  
    an_2= {
        coords = vector3(2936.826904296875, 1274.71142578125, 43.63825225830078),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          --item limit for all items
        limitedItems = {            --limit specific items

        },
        allowWeapons = true,        --allow store weapons
        limitedWeapons = {},        --limit specific weapons
    }
}



Config.keys = {
    open = 0x760A9C6F, --G
}