Config =  {}

Config.debug = true


Config.spawnDistance = 200.0 --if model of trashcan is selected, at which dstance the object is spawning
Config.trashcans ={
    val_1 = { --if you dont want to use any prop just remove the model; same with heading
        coords = vector3(361.09332275390625, -1243.1201171875, 43.16761779785156),
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
        coords = vector3(357.3844299316406, -1245.9801025390625, 42.77598190307617),
        heading = 0.0,
        radius= 1.5,
        model = "p_barrel_ladle01x",
        itemLimit = 100,          
        limitedItems = {            

        },
        allowWeapons = true,        
        limitedWeapons = {},        
    }
}



Config.keys = {
    open = 0x760A9C6F, --G
}