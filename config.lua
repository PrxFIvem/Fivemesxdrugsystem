Config = {}       ----- CREATED BY PRX

--library
Config.ESXLibrary = 'esx:getSharedObject' -- DEFAULT: 'esx:getSharedObject'
--Depends.
Config.FolderNameMythicProgbar = 'mythic_progbar'  -- DEFAULT:  mythic_progbar
Config.UseNewESX = true
--POLICE NOFITY
Config.EnablePoliceNotify = true -- When Player is Processing Drugs
Config.PoliceNotifyBlipSpirit = 161
Config.PoliceNotifyBlipScale = 1.0
Config.PoliceNotifyBlipColor = 1
--MONEYWASH
Config.NeedIDCardToWashMoney = false
Config.EnableTax = true --Enable Tax so Example: If you want to wash 10k Dirty money and TaxRate is 10 player will get 9k clean money
Config.TaxRate = 10 --In percents %
--SELLING

--__--__--__--__-- BLIPS --__--__--__--__--
Config.EnableSellBlip = false            --SELL BLIP
Config.SellPointBlipName = "Phramacy"   --NAME FOR SELL BLIP

Config.EnableWeedBlip = false
Config.WeedBlipName = "Weed Labaratory"

Config.EnableCokeBlip = false
Config.CokeBlipName = "Cocaine Labaratory"

Config.EnableAmfetamingBlip = false
Config.AmfetaminBlipName = "Amfetamin Labaratory" ----- CREATED BY PRX

Config.EnableMoneyWashBlip = false
Config.WashMoneyBlipName = "Laundry"


--__--__--__--__--__--__--__--__--__--__--
Config.GetBlackMoney = true --if false then u will get money in cash
Config.SellingItems = {
    { DB_Name = 'indica_weed', label = 'Indica Weed (G)', SellPrice = 200 },
    { DB_Name = 'sativa_weed', label = 'Sativa Weed (G)', SellPrice = 200 },
    { DB_Name = 'purple_weed', label = 'Purple Haze Weed (G)', SellPrice = 300 },
    { DB_Name = 'bag_cocaine', label = 'Cocaine Bag (10G)', SellPrice = 400 },    ----- CREATED BY PRX
    { DB_Name = 'amfetamin', label = 'Amfetamin (10G)', SellPrice = 250 }
}




--COORDINATES
Config.Teleports = {
    --Teleport IN & OUT
    TeleportCoords = {
        --WEED
        TeleportForWeedIN = {
            vector3(1698.6876, -1538.0192, 113.9468)
        },
        TeleportForWeedOUT = {                                         ----- CREATED BY PRX
            vector3(1066.28, -3183.56, -39.16)
        },
        --COKE
        TeleportForCokeIN = {
            vector3(2334.3955, 2589.3115, 47.7144)
        },
        TeleportForCokeOUT = {
            vector3(1088.68, -3187.52, -39.0)
        },      
    }
}

--Coordinates for Weed
Config.Weed = {
    Loc = {
        WeedGatheringIndica = {
            vector3(1053.08, -3197.54, -38.66),                  ----- CREATED BY PRX
            vector3(1049.92, -3194.5, -38.66),
            vector3(1056.16, -3197.54, -38.66),
            vector3(1057.48, -3200.32, -38.66),
            vector3(1057.24, -3202.26, -38.66),
            vector3(1056.0, -3200.42, -38.66)
        },
        WeedGatheringSativa = {
            vector3(1053.03, -3195.92, -38.66),
            vector3(1051.16, -3194.58, -38.66),
            vector3(1058.84, -3197.98, -38.66),
            vector3(1058.76, -3201.9, -38.66),
            vector3(1055.96, -3198.9, -38.66)
        },
        WeedGatheringPurpleHaze = {
            vector3(1052.94, -3194.46, -38.66),
            vector3(1057.44, -3198.42, -38.66),
            vector3(1058.72, -3199.86, -38.66),
            vector3(1055.88, -3201.86, -38.66)
        },
        WeedProcessing = {
            vector3(1043.44, -3200.12, -37.96)
        },
        WeedPacking = {
            vector3(1037.6, -3205.36, -38.16)
        }
    }
}
                                                                ----- CREATED BY PRX
--Coordinates For Coke
Config.Coke = {
    Loc = {
        RawCoke = {
            vector3(1090.2, -3196.2, -39.0),
            vector3(1095.32, -3195.32, -39.0)
        },
        MixingCoke = {
            vector3(1099.12, -3194.08, -39.0),
            vector3(1101.96, -3193.08, -39.0)
        },
        PackingCoke = {
            vector3(1100.36, -3198.8, -39.0)
        }
    }
}

--Coordinates For Amfetamin
Config.Amfetamin = {
    Loc = {
        DrawText1 = {
			vector3(438.0, -1173.72, 29.82)
		},
		DrawText2 = {
			vector3(434.28, -1179.1, 29.76)
		},
		DrawText3 = {
			vector3(428.4, -1176.44, 29.66)
		},
		DrawText4 = {
			vector3(430.04, -1184.24, 29.66)
		},
		Meth1st = {
			vector3(438.52, -1173.88, 29.4)
		},
		Meth2nd = {
			vector3(434.28, -1179.0, 29.56)
		},
		Meth3rd = {
			vector3(428.4, -1177.24, 29.36)
		},
		Meth4th = {
			vector3(432.56, -1182.24, 29.36)
		},                                                             ----- CREATED BY PRX
        CoolingDrawText = {
            vector3(434.28, -1179.0, 29.66)
        }
    }
}
--Coordinates for Selling
Config.Sell = {
    Loc = {
        SellPoint = {  
            vector3(2507.56, 4201.0, 39.96)
        }
    }
}

--Coordinates for Money Wash                                                 ----- CREATED BY PRX
Config.MoneyWash = {
    Loc = {
        WashMoney = {
            vector3(5.36, 42.08, 71.52)
        }
    }
}
---locales
Config.Translate = {
    [1] = "~w~[~r~E~w~] ~s~Odpustit",
    [2] = "~w~[~r~E~w~] ~s~Otevrit Dvere",
    [3] = "|FEMALE ~c~Indika~s~|",
    [4] = "|Kvalita: ~b~Dobra¦~s~|",
    [5] = "|Kvalita: ~y~Verydobra¦~s~|",
    [6] = "|FEMALE ~c~SATIVA~s~|",
    [8] = "|Kvalita: ~g~Nejlepsi¦~s~|",
    [7] = "|FEMALE ~c~PURPLE HAZE~s~|",
    [9] = "~w~[~r~E~w~] ~s~Sbirat",
    [34] = "Nemas vice mista.",
    [35] = "~g~krasne~s~! Prave jste orizli rostlinu.",
    [55] = "~w~[~r~E~w~] ~s~Susit Travu",
    [56] = "Susit Cas: ~y~",
    [64] = "~w~[~r~E~w~] ~s~Pytlik S travou",
    [65] = "Susit Indica: ~y~",
    [75] = "Susit Sativa: ~y~",
    [76] = "Susit Purple Haze: ~y~",
    [66] = "| Proces suseni - Jakou rostlinu chcete suchou?|",
    [111] = "Nemate dostatek plevele Indica.",
    [112] = "Nemate dostatek plevele Sativa.",
    [113] = "Nemate dostatek plevele Purple Haze.",
    [432] = "Proces suseni byl dokoncen.",
    [333] = "Nemate dostatek vysusene rostliny k jejimu oriznuti a vycisteni.",
    [356] = "Mate klenuty a zabaleny plevel, mate svuj konecny produkt:~y~ ",
    [442] = "ZASTRIHAVANI INDICA rostlina. . .",
    [443] = "ZASTRIHAVANI SATIVA rostlina. . .",
    [444] = "ZASTRIHAVANI PURPLE HAZE rostlina. . .",
    [888] = " rostlina",
    [385] = "CLEANING >> TRIMMING >> PACKING INDICA. . .",
    [387] = "CLEANING >> TRIMMING >> PACKING PURPLE. . .",
    [388] = "CLEANING >> TRIMMING >> PACKING SATIVA. . .",                   ----- CREATED BY PRX
    [433] = "What type of weed you want to pack?",
    --COKE
    [599] = "~w~[~r~E~w~] ~s~RAW COKE",
    [600] = "Raw Cocaine: ~y~",
    [601] = "CLASSIFICATION. . .",
    [602] = "MIXING COCAINE. . .",
    [603] = "You dont have enough ~r~Raw Cocaine~s~ to mix it.",
    [604] = "Mixed Cocaine: ~y~",
    [605] = "~w~[~r~E~w~] ~s~MIX COCAINE",
    [606] = "You need ~y~Flour~s~ to mix it with cocaine.",
    [607] = "~w~[~r~E~w~] ~s~PACK COKE",
    [608] = "You dont have enough ~r~Mixed Cocaine~s~ to pack it! You need at least ~y~10g~s~.",
    [618] = "PACKING COKE. . .",
    [609] = "You have successfully packed ~g~10g~s~ of ~y~Cocaine.~s~",
    [610] = "Mixed Cocaine: ~y~",
    --POLICE NOTIFY
    [355] = "Uknown Person",
    [358] = "Illegal Activity",
    [357] = "Drugs Processing in progress.",
    --AMFETAMIN
    [120] = "Amfetamin-Hidroksid: ~r~",
    [121] = " ~w~l",
    [122] = "Fridge: ~r~",
    [123] = "Cooled Fluid: ~r~",
    [124] = "Processed Stuff: ~r~",
    [125] = "[~r~E~w~] ~w~FLUID A/D",
    [126] = "[~r~E~w~] ~w~ COOLING",
    [127] = "[~r~E~w~] ~w~ MIXING",
    [128] = "[~r~E~w~] ~w~ FINAL PRODUCT",
    [129] = "You dont have enough Fluid to ~b~cool it~s~! You need at least 5L.",
    [130] = "You dont have enough  ~b~Cooled Fluid~s~ to mix it.",
    [131] = "You dont have enough mixed Fluid.",
    [132] = "TAKING FLUID",
    [133] = "Amphetaminsulfat + 0,25l",
    [134] = "DROPPING FLUID TO COOL. . .",
    [135] = "Cooling fluid is done.",
    [136] = "Cooling Time: ~b~",
    [137] = " ~w~sec",
    [138] = "MIXING COOLED FLUID WITH AMIOHYDROXID. . .",
    [139] = "FINISHING PRODUCT. . .",
    [140] = "Awesome! You just produced 10g Amfetamin.",                              ----- CREATED BY PRX
    [141] = "You just mixed 5l ~y~Fluid~s~ with ~r~Aminohidroxid~s~.",
    --MONEYWASH
    [151] = "[~r~E~w~] ~w~MONEY WASH",
    [152] = "How Much Money do you want to wash?",
    [153] = "Your money is being laundered. You need to wait: ",
    [154] = "Your money was laundered, you got: ",
    [155] = " sec.",
    [156] = "How Much Money do you want to wash?",
    [157] = "MONEY IS LAUNDERING. . .",
    [158] = "You dont have enough Black Money to wash it!",
    [159] = "You dont have an ID Card to access Money Wash.",
    --SELL
    [160] = "~w~[~r~E~w~] ~s~SELL",
    [161] = "Drug Sales",
    [162] = "How Much do you want to sell?",
    [163] = "You entered a wrong number!",
    [164] = "You sold: ",
    [165] = " and got: ",
    [166] = "You dont have enough items for sell.",
}