local myname, ns = ...

-- quests:
-- 32610 = got a Shan'ze Ritual Stone from a rare mob
-- 32626 = got a Key to the Palace of Lei Shen from a mob drop

ns.RegisterPoints(504, { -- Isle of Thunder
    [44603000] = { -- Al'tabim the All-Seeing
        criteria=22826,
        npc=70000,
    },
    [48402540] = { -- Backbreaker Uru
        criteria=22827,
        npc=70001,
    },
    [61404940] = { -- God-Hulk Ramuk
        criteria=22825,
        npc=69999,
    },
    [53605300] = { -- Goda
        criteria=22824,
        npc=69998,
    },
    [48208700] = { -- Haywire Sunreaver Construct
        criteria=22820,
        npc=50358,
        loot={
            {94124,pet=1178,}, -- Sunreaver Micro-Sentry
        },
    },
    [33408080] = { -- Ku'lai the Skyclaw +2
        criteria=22822,
        npc=69996,
    },
    [54403560] = { -- Lu-Ban
        criteria=22828,
        npc=70002,
    },
    [63444916] = { -- Molthor +2
        criteria=22829,
        npc=70003,
    },
    [35006220] = { -- Mumta
        criteria=22821,
        npc=69664,
    },
    [50407220] = { -- Progenitus
        criteria=22823,
        npc=69997,
    },
}, {
    achievement=8103, -- Champions of Lei Shen
})
ns.RegisterPoints(505, { -- Lightning Vein Mine
    [33802760] = { -- Backbreaker Uru +5
        achievement=8103, -- Champions of Lei Shen
        criteria=22827,
        npc=70001,
    },
})
ns.RegisterPoints(506, { -- The Swollen Vault
    [32003180] = { -- Molthor +6
        criteria=22829,
        npc=70003,
    },
})

ns.RegisterPoints(504, { -- Isle of Thunder
    [60503730] = { -- Nalak
        quest=32518, -- also 33109?
        npc=69099,
        loot={
            {95057,mount=542,}, -- Reins of the Thundering Cobalt Cloud Serpent
            95602, -- Stormtouched Cache
        },
        atlas="VignetteKillElite", scale=1.2,
    },
    [39408140] = { -- Ra'sha
        npc=70530,
        loot={
            95566, -- Ra'sha's Sacrificial Dagger
        },
    },
})

-- Thunder Plunder
ns.RegisterPoints(504, { -- Isle of Thunder
    [34804750] = {},
    [37906090] = {},
    [28808080] = {},
    [40807470] = {},
    [35006300] = {},
    [34804750] = {},
    [39006500] = {},
    [53005300] = {},
    [44206740] = {},
    [35006300] = {},
    [37006820] = {},
    [51007400] = {},
    [50707070] = {},
    [38905470] = {},
    [40007400] = {},
}, {
    achievement=8104, -- Thunder Plunder
    label="Trove of the Thunder King",
    note="Random spawn chance, lootable weekly",
    minimap=true,
})

-- These Mogu Have Gotta Go-gu
ns.RegisterPoints(504, { -- Isle of Thunder
    [38705810] = {
        criteria=22837,
        npc=69809, -- Forgemaster Deng
        active=ns.conditions.Item(94233), -- Incantation of Deng
    },
    [38905930] = {
        criteria=22836,
        npc=69800, -- Haquin of the Hundred Spears
        active=ns.conditions.Item(94130), -- Incantation of Haquin
    },
    [38505480] = {
        criteria=22838,
        npc=69961, -- Sparkmaster Vu
        active=ns.conditions.Item(95350), -- Incantation of Vu
    },
}, {
    achievement=8110, -- These Mogu Have Gotta Go-gu
    minimap=true,
    atlas="poi-torghast",
})