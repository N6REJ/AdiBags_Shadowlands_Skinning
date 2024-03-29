-- AdiBags_Shadowlands_Skinning - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Skinning"
db.desc = "Skinning reagents for Shadowlands"

-- Filter info
db.Filters = {
    ["Leather"] = {
        uiName = "Shadowlands Skinning",
        uiDesc = "Reagents for leather from skinning in Shadowlands",
        title = "Leather",
        items = {
            [172089] = true, -- Desolate Leather
            [172093] = true, -- Desolate Leather Scraps
            [172092] = true, -- Pallid Bone
            [172094] = true, -- Callous Hide
            [172096] = true, -- Heavy Desolate Leather
            [172097] = true, -- Heavy Callous Hide
            [172438] = true, -- Enchanted Heavy Callous Hide
            [177279] = true, -- Gaunt Sinew
            [187701] = true   -- Protogenic Pelt
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
