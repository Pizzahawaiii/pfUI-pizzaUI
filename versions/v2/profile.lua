local version = 2

local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function ()
  if arg1 ~= "pfUI-pizzaUI" then return end

  pizzaUI.profiles[version] = {
    ["disabled"] = {
      ["totems"] = "0",
      ["pixelperfect"] = "0",
      ["skin_Spellbook"] = "0",
      ["skin_Options - Sound"] = "0",
      ["skin_Options - Video"] = "0",
      ["unlock"] = "0",
      ["loot"] = "0",
      ["feigndeath"] = "0",
      ["chatcopy"] = "0",
      ["map"] = "0",
      ["skin_Trainer"] = "0",
      ["skin_Profession"] = "0",
      ["tooltip"] = "0",
      ["skin_Talents"] = "0",
      ["hdgraphic"] = "0",
      ["player"] = "0",
      ["updatenotify"] = "0",
      ["hunterbar"] = "0",
      ["skin_Flightmaster"] = "0",
      ["buffwatch"] = "0",
      ["socialmod"] = "0",
      ["bags"] = "0",
      ["chat"] = "0",
      ["autoshift"] = "0",
      ["combopoints"] = "0",
      ["turtle-wow"] = "0",
      ["focus"] = "0",
      ["thirdparty-vanilla"] = "0",
      ["raid"] = "0",
      ["Gryphons"] = "0",
      ["cooldown"] = "0",
      ["skin_Popup Dialogs"] = "0",
      ["skin_Petition"] = "0",
      ["skin_Guild Registrar"] = "0",
      ["skin_Stack Split"] = "0",
      ["skin_Help"] = "0",
      ["targettargettarget"] = "0",
      ["targettarget"] = "0",
      ["sellvalue"] = "0",
      ["actionbar"] = "0",
      ["firstrun"] = "0",
      ["afkcam"] = "0",
      ["buff"] = "0",
      ["skin_Tutorial"] = "0",
      ["skin_Options - Interface"] = "0",
      ["EliteOverlay"] = "0",
      ["skin_Coin Pickup"] = "0",
      ["share"] = "0",
      ["skin_Pet Stable Master"] = "0",
      ["skin_Inspect"] = "0",
      ["skin_Macro"] = "0",
      ["bubbles"] = "0",
      ["pizzaUI"] = "0",
      ["skin_Books"] = "0",
      ["easteregg"] = "0",
      ["skin_Mailbox"] = "0",
      ["skin_Guild Tabard"] = "0",
      ["uf_tukui"] = "0",
      ["skin"] = "0",
      ["skin_Trade"] = "0",
      ["castbar"] = "0",
      ["target"] = "0",
      ["skin_Merchant"] = "0",
      ["infight"] = "0",
      ["addons"] = "0",
      ["xpbar"] = "0",
      ["questitem"] = "0",
      ["mouseover"] = "0",
      ["skin_Friends"] = "0",
      ["pet"] = "0",
      ["autovendor"] = "0",
      ["macrotweak"] = "0",
      ["whisperproxy"] = "0",
      ["skin_Game Menu"] = "0",
      ["skin_Opacity"] = "0",
      ["eqcompare"] = "0",
      ["mapcolors"] = "0",
      ["energytick"] = "0",
      ["mapreveal"] = "0",
      ["addoncompat"] = "0",
      ["addonbuttons"] = "0",
      ["roll"] = "0",
      ["nameplates"] = "0",
      ["group"] = "0",
      ["farmmode"] = "0",
      ["skin_Auctionhouse"] = "0",
      ["minimap"] = "0",
      ["skin_Battlefield"] = "0",
      ["thirdparty"] = "0",
      ["gm"] = "0",
      ["skin_Character"] = "0",
      ["skin_Battlefield Score"] = "0",
      ["skin_Dress Up Frame"] = "0",
      ["unusable"] = "0",
      ["skin_Quest Timer"] = "0",
      ["panel"] = "0",
      ["skin_KeyBindings"] = "0",
      ["skin_Battlefield Minimap"] = "0",
      ["hoverbind"] = "0",
      ["itemclick"] = "0",
      ["screenshot"] = "0",
      ["pettarget"] = "0",
      ["skin_Color Picker"] = "0",
      ["mirrortimers"] = "0",
      ["skin_Gossip and Quest"] = "0",
      ["custom"] = "0",
      ["skin_Readycheck"] = "0",
      ["skin_GM Survey"] = "0",
      ["skin_Tooltips"] = "0",
      ["tracking"] = "0",
      ["skin_Quest Log"] = "0",
    },
    ["unitframes"] = {
      ["grouptarget"] = {
        ["verticalbar"] = "1",
        ["txthpleft"] = "none",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["glowaggro"] = "0",
        ["leadericon"] = "0",
        ["width"] = "40",
        ["txthpright"] = "none",
        ["height"] = "57",
      },
      ["ragecolor"] = "0.6,0.2,0.2,1",
      ["custompbgcolor"] = "0.3,0.1,0.1,1",
      ["ptarget"] = {
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["ttarget"] = {
        ["verticalbar"] = "1",
        ["customfade"] = "1",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["txthpcenter"] = "nameshort",
        ["pheight"] = "-1",
        ["glowcombat"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["leadericon"] = "0",
        ["height"] = "77",
        ["width"] = "60",
        ["portrait"] = "off",
        ["customfont_size"] = "13",
        ["customfont"] = "1",
        ["glowaggro"] = "0",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      },
      ["clickcast3"] = "Rejuvenation",
      ["target"] = {
        ["indicator_pos"] = "BOTTOMRIGHT",
        ["debuffsize"] = "24",
        ["txthpleft"] = "none",
        ["clickcast"] = "1",
        ["healcolor"] = "0,1,0,0",
        ["indicator_stacks"] = "0",
        ["glowaggro"] = "0",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["debuffs"] = "off",
        ["indicator_size"] = "4",
        ["txthpcenter"] = "unitrev",
        ["pheight"] = "16",
        ["glowcombat"] = "0",
        ["buffsize"] = "24",
        ["leadericon"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["height"] = "60",
        ["buffs"] = "BOTTOMLEFT",
        ["width"] = "240",
        ["txthpright"] = "none",
        ["portrait"] = "off",
        ["indicator_time"] = "0",
        ["cooldown_text"] = "0",
        ["customfont_size"] = "18",
        ["hitindicatorfont"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\BalooBhaina.ttf",
        ["panchor"] = "TOPLEFT",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\BalooBhaina.ttf",
      },
      ["clickcast"] = "Healing Touch",
      ["pet"] = {
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["pspace"] = "1",
        ["debuffs"] = "BOTTOMRIGHT",
        ["pheight"] = "3",
        ["buffs"] = "BOTTOMLEFT",
        ["portrait"] = "off",
        ["height"] = "7",
        ["txtpowercenter"] = "healthdyn",
      },
      ["player"] = {
        ["debuffsize"] = "24",
        ["txthpleft"] = "none",
        ["clickcast"] = "1",
        ["healcolor"] = "0,1,0,0",
        ["defcolor"] = "0",
        ["debuff_indicator"] = "4",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["cooldown_text"] = "0",
        ["pheight"] = "16",
        ["showPVPMinimap"] = "1",
        ["glowcombat"] = "0",
        ["glowaggro"] = "0",
        ["hitindicator"] = "1",
        ["leadericon"] = "0",
        ["width"] = "240",
        ["buffs"] = "off",
        ["txthpright"] = "none",
        ["portrait"] = "off",
        ["hitindicatorsize"] = "18",
        ["debuffs"] = "off",
        ["manacolor"] = "0.4,0.4,0.6,1",
        ["hitindicatorfont"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
        ["buffsize"] = "24",
        ["customfullhp"] = "1",
        ["height"] = "60",
        ["custom"] = "2",
      },
      ["energycolor"] = "0.6,0.4,0.2,1",
      ["clickcast2"] = "",
      ["rangechecki"] = "2",
      ["focuscolor"] = "0.6,0.4,0.2,1",
      ["group"] = {
        ["txthpleft"] = "none",
        ["indicator_stacks"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["indicator_size"] = "6",
        ["pheight"] = "6",
        ["height"] = "50",
        ["buffs"] = "off",
        ["hide_in_raid"] = "1",
        ["raidicon"] = "0",
        ["txthpright"] = "none",
        ["width"] = "120",
        ["buff_indicator"] = "0",
        ["indicator_time"] = "0",
        ["clickcast"] = "1",
      },
      ["custombgcolor"] = "0.3,0.1,0.1,1",
      ["focus"] = {
        ["clickcast"] = "1",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["raid"] = {
        ["indicator_pos"] = "TOPRIGHT",
        ["txthpleft"] = "none",
        ["clickcast"] = "1",
        ["defcolor"] = "0",
        ["squareaggro"] = "0",
        ["debuff_ind_size"] = ".75",
        ["debuff_indicator"] = "4",
        ["glowaggro"] = "0",
        ["focuscolor"] = "0.6,0.4,0.2,1",
        ["bartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["txthpcenter"] = "name",
        ["pheight"] = "0",
        ["raidpadding"] = "1",
        ["pbartexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
        ["energycolor"] = "0.6,0.4,0.2,1",
        ["leadericon"] = "0",
        ["raidicon"] = "0",
        ["width"] = "70",
        ["txthpright"] = "none",
        ["buff_indicator"] = "0",
        ["cooldown_text"] = "0",
        ["customfont_size"] = "13",
        ["ragecolor"] = "0.6,0.2,0.2,1",
        ["manacolor"] = "0.2,0.2,0.4,1",
        ["customfont"] = "1",
        ["height"] = "50",
        ["customcolor"] = "0.1,0.1,0.1,1",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      },
      ["tttarget"] = {
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["grouppet"] = {
        ["visible"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["manacolor"] = "0.4,0.4,0.7,1",
      ["animation_speed"] = "2",
      ["selfingroup"] = "1",
      ["focustarget"] = {
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["customcolor"] = "0.1,0.1,0.1,1",
      ["clickcast_shift"] = "Healing Touch(Rank 1)",
    },
    ["chat"] = {
      ["global"] = {
        ["custombg"] = "1",
        ["tabmouse"] = "1",
        ["tabdock"] = "1",
        ["border"] = "0.1,0.1,0.1,0",
        ["background"] = "0,0,0,0.4",
        ["scrollspeed"] = "5",
        ["fadeout"] = "1",
      },
      ["text"] = {
        ["input_width"] = "498",
        ["mouseover"] = "1",
        ["timebracket"] = "",
        ["bracket"] = "",
        ["timeformat"] = "%H:%M",
        ["input_height"] = "18",
      },
      ["left"] = {
        ["height"] = "266",
        ["width"] = "500",
      },
      ["right"] = {
        ["enable"] = "1",
        ["height"] = "266",
        ["width"] = "500",
      },
    },
    ["Gryphons"] = {
      ["left_color"] = "0.6,0.6,0.6,1",
      ["img_sizert"] = "100",
      ["selectright"] = "None",
      ["right_color"] = "0.6,0.6,0.6,1",
      ["h_off1"] = "-75",
      ["h_offrt"] = "80",
      ["righttop_color"] = "1,1,1",
      ["img_size1"] = "100",
      ["h_offlt"] = "-80",
      ["selectrighttop"] = "None",
      ["selectlefttop"] = "None",
      ["v_off"] = "-10",
      ["v_off1"] = "-10",
      ["h_off"] = "76",
      ["selectleft"] = "None",
      ["img_sizelt"] = "100",
      ["v_offlt"] = "-5",
      ["lefttop_color"] = "1,1,1",
      ["v_offrt"] = "-5",
      ["img_size"] = "100",
    },
    ["buffbar"] = {
      ["pdebuff"] = {
        ["width"] = "237",
        ["height"] = "16",
        ["threshold"] = "300",
        ["enable"] = "1",
      },
      ["pbuff"] = {
        ["enable"] = "1",
        ["blacklist"] = "#Tiger's Fury",
        ["width"] = "237",
        ["threshold"] = "99",
        ["height"] = "16",
      },
      ["tdebuff"] = {
        ["width"] = "237",
        ["height"] = "16",
        ["threshold"] = "300",
        ["enable"] = "1",
      },
    },
    ["panel"] = {
      ["other"] = {
        ["minimap"] = "none",
      },
      ["right"] = {
        ["right"] = "time",
        ["center"] = "none",
        ["left"] = "gold",
      },
      ["left"] = {
        ["right"] = "durability",
        ["center"] = "none",
        ["left"] = "fps",
      },
      ["xp"] = {
        ["xp_always"] = "1",
        ["rep_position"] = "TOP",
        ["xp_width"] = "4",
        ["xp_color"] = "0.6,0.6,0.6,1",
        ["rep_height"] = "267",
        ["xp_height"] = "267",
        ["xp_position"] = "TOP",
        ["rep_width"] = "4",
        ["rest_color"] = "0.3,0.5,0.9,0.5",
        ["rep_always"] = "1",
      },
    },
    ["appearance"] = {
      ["castbar"] = {
        ["castbarcolor"] = "1,0,0.7,1",
        ["texture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-O.tga",
      },
      ["minimap"] = {
        ["tracking_size"] = "18",
        ["coordsloc"] = "off",
        ["mouseoverzone"] = "1",
      },
      ["bags"] = {
        ["borderonlygear"] = "1",
      },
      ["border"] = {
        ["color"] = "0.1,0.1,0.1,1",
        ["bags"] = "5",
        ["chat"] = "3",
        ["default"] = "2",
        ["background"] = "0,0,0,0.9",
        ["bubbles"] = "5",
        ["unitframes"] = "0",
      },
    },
    ["castbar"] = {
      ["player"] = {
        ["showtimer"] = "0",
        ["width"] = "240",
        ["height"] = "16",
        ["showname"] = "0",
      },
      ["focus"] = {
        ["showtimer"] = "0",
        ["showname"] = "0",
      },
      ["target"] = {
        ["showtimer"] = "0",
        ["width"] = "240",
        ["height"] = "16",
        ["showicon"] = "1",
      },
    },
    ["tooltip"] = {
      ["questitem"] = {
        ["showcount"] = "1",
      },
      ["font_tooltip"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      ["font_tooltip_size"] = "14",
      ["statusbar"] = {
        ["texture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
      },
      ["position"] = "cursor",
      ["cursoralign"] = "top",
      ["extguild"] = "0",
    },
    ["global"] = {
      ["pixelperfect"] = "6",
      ["font_unit_size"] = "18",
      ["autosell"] = "1",
      ["font_unit_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      ["autorepair"] = "1",
      ["profile"] = "|cff33aa88pizzaUI |r" .. version,
      ["font_combat"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      ["font_unit"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
      ["font_size"] = "14",
      ["font_default"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Sniglet.ttf",
    },
    ["thirdparty"] = {
      ["recount"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
      ["shagudps"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
      ["swstats"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
      ["ktm"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
      ["omen"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
      ["dpsmate"] = {
        ["dock"] = "1",
        ["skin"] = "1",
      },
    },
    ["abuttons"] = {
      ["hideincombat"] = "0",
    },
    ["bars"] = {
      ["bar3"] = {
        ["hide_combat"] = "0",
        ["formfactor"] = "12 x 1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar9"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["showkeybind"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
        ["showcount"] = "0",
      },
      ["bar11"] = {
        ["hide_combat"] = "0",
        ["enable"] = "0",
        ["spacing"] = "3",
        ["background"] = "0",
      },
      ["keydown"] = "1",
      ["font"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Roboto.ttf",
      ["bar7"] = {
        ["hide_combat"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar6"] = {
        ["hide_combat"] = "0",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar10"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["showkeybind"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
        ["showcount"] = "0",
      },
      ["bar2"] = {
        ["formfactor"] = "6 x 2",
        ["enable"] = "1",
        ["icon_size"] = "26",
        ["showempty"] = "0",
        ["spacing"] = "5",
        ["pageable"] = "0",
        ["background"] = "0",
      },
      ["bar5"] = {
        ["hide_combat"] = "0",
        ["formfactor"] = "12 x 1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar8"] = {
        ["showmacro"] = "0",
        ["showkeybind"] = "0",
        ["buttons"] = "2",
        ["enable"] = "1",
        ["icon_size"] = "60",
        ["showempty"] = "0",
        ["spacing"] = "5",
        ["background"] = "0",
        ["showcount"] = "0",
      },
      ["bar1"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["showkeybind"] = "0",
        ["icon_size"] = "22",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar4"] = {
        ["hide_combat"] = "0",
        ["icon_size"] = "22",
        ["showempty"] = "0",
        ["background"] = "0",
        ["showkeybind"] = "0",
      },
    },
    ["version"] = "5.4.2",
    ["position"] = {
      ["QuestTimerFrame"] = {
        ["xpos"] = 0,
        ["anchor"] = "TOP",
        ["ypos"] = -9,
        ["parent"] = "UIParent",
      },
      ["pfActionBarLeft"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -30,
        ["anchor"] = "TOPLEFT",
      },
      ["pfReputationBar"] = {
        ["xpos"] = -503,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfTarget"] = {
        ["xpos"] = 156,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 198,
        ["parent"] = "UIParent",
      },
      ["pfCombo3"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 223,
        ["anchor"] = "BOTTOM",
      },
      ["pfBuffFrame"] = {
        ["xpos"] = -231,
        ["anchor"] = "TOPRIGHT",
        ["ypos"] = -12,
        ["parent"] = "UIParent",
      },
      ["pfPlayer"] = {
        ["xpos"] = -156,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 198,
        ["parent"] = "UIParent",
      },
      ["pfRaidCluster"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 280,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfActionBarStanceBar1"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -78,
        ["anchor"] = "TOPLEFT",
      },
      ["pfGroup1"] = {
        ["xpos"] = -600,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 461,
        ["parent"] = "UIParent",
      },
      ["pfTargetTarget"] = {
        ["xpos"] = 0,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 198,
        ["parent"] = "UIParent",
      },
      ["pfCombo5"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 237,
        ["anchor"] = "BOTTOM",
      },
      ["pfUITracking"] = {
        ["scale"] = 1,
      },
      ["pfChatLeft"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfCombo2"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 216,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStances"] = {
        ["xpos"] = 296,
        ["parent"] = "UIParent",
        ["ypos"] = -1,
        ["anchor"] = "TOPLEFT",
      },
      ["pfActionBarPet"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -163,
        ["anchor"] = "TOPLEFT",
      },
      ["pfGroup2"] = {
        ["xpos"] = -600,
        ["parent"] = "UIParent",
        ["ypos"] = 401,
        ["anchor"] = "BOTTOM",
      },
      ["pfTargetTargetTarget"] = {
        ["xpos"] = -7,
        ["parent"] = "UIParent",
        ["ypos"] = 346,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfParty0Target"] = {
        ["xpos"] = -519,
        ["parent"] = "UIParent",
        ["ypos"] = 520,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStanceBar4"] = {
        ["xpos"] = 1,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -126,
        ["parent"] = "UIParent",
      },
      ["pfParty4Target"] = {
        ["xpos"] = -519,
        ["parent"] = "UIParent",
        ["ypos"] = 280,
        ["anchor"] = "BOTTOM",
      },
      ["pfParty2Target"] = {
        ["xpos"] = -519,
        ["parent"] = "UIParent",
        ["ypos"] = 400,
        ["anchor"] = "BOTTOM",
      },
      ["pfMinimap"] = {
        ["xpos"] = -10,
        ["parent"] = "UIParent",
        ["ypos"] = -10,
        ["anchor"] = "TOPRIGHT",
        ["scale"] = 1.3,
      },
      ["TicketStatusFrame"] = {
        ["xpos"] = 307,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -10,
        ["parent"] = "UIParent",
      },
      ["pfActionBarMain"] = {
        ["xpos"] = -794,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfDurability"] = {
        ["xpos"] = 133,
        ["anchor"] = "TOP",
        ["ypos"] = -9,
        ["parent"] = "UIParent",
      },
      ["pfActionBarPaging"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 10,
        ["anchor"] = "BOTTOM",
      },
      ["pfExperienceBar"] = {
        ["xpos"] = 502,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfActionBarStanceBar3"] = {
        ["xpos"] = 1,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -102,
        ["parent"] = "UIParent",
      },
      ["pfCombo4"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 230,
        ["anchor"] = "BOTTOM",
      },
      ["pfParty1Target"] = {
        ["xpos"] = -519,
        ["parent"] = "UIParent",
        ["ypos"] = 460,
        ["anchor"] = "BOTTOM",
      },
      ["pfChatInputBox"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 248,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfGroup0"] = {
        ["xpos"] = -600,
        ["parent"] = "UIParent",
        ["ypos"] = 521,
        ["anchor"] = "BOTTOM",
      },
      ["pfTotems"] = {
        ["xpos"] = -123,
        ["parent"] = "UIParent",
        ["ypos"] = 336,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfTargetCastbar"] = {
        ["xpos"] = 156,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 198,
        ["parent"] = "UIParent",
      },
      ["pfActionBarTop"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -6,
        ["anchor"] = "TOPLEFT",
      },
      ["DruidManaBar"] = {
        ["xpos"] = -156,
        ["parent"] = "UIParent",
        ["ypos"] = 189,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarVertical"] = {
        ["xpos"] = -10,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "RIGHT",
      },
      ["pfFocus"] = {
        ["xpos"] = -31,
        ["parent"] = "UIParent",
        ["ypos"] = 246,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfPlayerDebuffBar"] = {
        ["xpos"] = -156,
        ["parent"] = "UIParent",
        ["ypos"] = 270,
        ["anchor"] = "BOTTOM",
      },
      ["pfPlayerCastbar"] = {
        ["xpos"] = -156,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 198,
        ["parent"] = "UIParent",
      },
      ["pfGroup3"] = {
        ["xpos"] = -600,
        ["parent"] = "UIParent",
        ["ypos"] = 341,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarRight"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -54,
        ["anchor"] = "TOPLEFT",
      },
      ["WorldMapFrame"] = {
        ["xpos"] = 473,
        ["scale"] = 0.70000004768372,
        ["ypos"] = -56,
        ["alpha"] = 1,
        ["anchor"] = "TOPLEFT",
      },
      ["pfTooltipAnchor"] = {
        ["xpos"] = 558,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -23,
        ["parent"] = "UIParent",
      },
      ["pfCombo1"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 209,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStanceBar2"] = {
        ["xpos"] = 0,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 43,
        ["parent"] = "UIParent",
      },
      ["pfPartyPet4"] = {
        ["xpos"] = -302,
        ["parent"] = "UIParent",
        ["ypos"] = 48,
        ["anchor"] = "CENTER",
      },
      ["pfParty3Target"] = {
        ["xpos"] = -519,
        ["parent"] = "UIParent",
        ["ypos"] = 340,
        ["anchor"] = "BOTTOM",
      },
      ["pfPlayerBuffBar"] = {
        ["xpos"] = 0,
        ["anchor"] = "CENTER",
        ["ypos"] = -180,
        ["parent"] = "UIParent",
      },
      ["pfChatRight"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfTargetDebuffBar"] = {
        ["xpos"] = 156,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 270,
        ["parent"] = "UIParent",
      },
      ["pfGroup4"] = {
        ["xpos"] = -600,
        ["parent"] = "UIParent",
        ["ypos"] = 281,
        ["anchor"] = "BOTTOM",
      },
      ["pfPet"] = {
        ["xpos"] = -8,
        ["parent"] = "UIParent",
        ["ypos"] = 330,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfPartyPet3"] = {
        ["xpos"] = -299,
        ["parent"] = "UIParent",
        ["ypos"] = 67,
        ["anchor"] = "CENTER",
      },
    },
    ["nameplates"] = {
      ["friendlyplayer"] = "1",
      ["heightcast"] = "12",
      ["heighthealth"] = "18",
      ["targethighlight"] = "1",
      ["enemyplayer"] = "1",
      ["use_unitfonts"] = "1",
      ["neutralnpc"] = "1",
      ["healthtexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
      ["hptextformat"] = "cur",
      ["totemicons"] = "1",
      ["enemynpc"] = "1",
      ["friendlynpc"] = "1",
      ["spellname"] = "1",
      ["width"] = "140",
      ["health"] = {
        ["offset"] = "8",
      },
      ["debuffsize"] = "18",
      ["cpdisplay"] = "1",
    },
    ["buffs"] = {
      ["separateweapons"] = "1",
      ["textinside"] = "1",
      ["fontsize"] = "12",
      ["spacing"] = "4",
      ["size"] = "32",
    },
    ["EliteOverlay"] = {
      ["position"] = "right",
    },
  }
end)