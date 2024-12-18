local version = 3

local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function ()
  if arg1 ~= "pfUI-pizzaUI" then return end

  pizzaUI.profiles[version] = {
    ["disabled"] = {
      ["totems"] = "0",
      ["pixelperfect"] = "0",
      ["skin_Merchant"] = "0",
      ["skin_Options - Sound"] = "0",
      ["skin_KeyBindings"] = "0",
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
      ["targettargettarget"] = "0",
      ["socialmod"] = "0",
      ["bags"] = "0",
      ["superwow"] = "0",
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
      ["buffwatch"] = "0",
      ["targettarget"] = "0",
      ["sellvalue"] = "0",
      ["actionbar"] = "0",
      ["firstrun"] = "0",
      ["afkcam"] = "1",
      ["skin_Macro"] = "0",
      ["skin_Tutorial"] = "0",
      ["skin_Options - Interface"] = "0",
      ["mirrortimers"] = "0",
      ["skin_Mailbox"] = "0",
      ["share"] = "0",
      ["skin_Pet Stable Master"] = "0",
      ["pizzaUI"] = "0",
      ["buff"] = "0",
      ["bubbles"] = "0",
      ["hoverbind"] = "0",
      ["skin_Books"] = "0",
      ["easteregg"] = "0",
      ["itemclick"] = "0",
      ["skin_Guild Tabard"] = "0",
      ["uf_tukui"] = "0",
      ["skin"] = "0",
      ["skin_Trade"] = "0",
      ["castbar"] = "0",
      ["skin_Dress Up Frame"] = "0",
      ["target"] = "0",
      ["infight"] = "0",
      ["questitem"] = "0",
      ["xpbar"] = "0",
      ["addons"] = "0",
      ["skin_Friends"] = "0",
      ["mouseover"] = "0",
      ["unusable"] = "0",
      ["skin_Coin Pickup"] = "0",
      ["macrotweak"] = "0",
      ["skin_Game Menu"] = "0",
      ["whisperproxy"] = "0",
      ["skin_Character"] = "0",
      ["energytick"] = "0",
      ["gm"] = "0",
      ["eqcompare"] = "0",
      ["skin_Opacity"] = "0",
      ["mapreveal"] = "0",
      ["addonbuttons"] = "0",
      ["addoncompat"] = "0",
      ["roll"] = "0",
      ["group"] = "0",
      ["farmmode"] = "0",
      ["nameplates"] = "0",
      ["minimap"] = "0",
      ["skin_Auctionhouse"] = "0",
      ["skin_Battlefield"] = "0",
      ["mapcolors"] = "0",
      ["thirdparty"] = "0",
      ["skin_Battlefield Score"] = "0",
      ["autovendor"] = "0",
      ["pet"] = "0",
      ["skin_Quest Timer"] = "0",
      ["panel"] = "0",
      ["skin_Spellbook"] = "0",
      ["skin_Options - Video"] = "0",
      ["screenshot"] = "0",
      ["skin_Inspect"] = "0",
      ["skin_Battlefield Minimap"] = "0",
      ["pettarget"] = "0",
      ["skin_Color Picker"] = "0",
      ["EliteOverlay"] = "0",
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
        ["txthpleft"] = "none",
        ["offsetx"] = "0",
        ["glowaggro"] = "0",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["offsety"] = "0",
        ["leadericon"] = "0",
        ["txthpright"] = "none",
        ["height"] = "20",
        ["width"] = "39.5",
      },
      ["ragecolor"] = "0.6,0.2,0.2,1",
      ["clickcast4"] = "Cleanse",
      ["custompbgcolor"] = "0.3,0.1,0.1,1",
      ["ptarget"] = {
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["offsety"] = "0",
      },
      ["clickcast_alt"] = "target",
      ["clickcast3"] = "Holy Shock",
      ["target"] = {
        ["indicator_pos"] = "BOTTOMRIGHT",
        ["verticalbar"] = "1",
        ["debuffsize"] = "24",
        ["txthpleft"] = "none",
        ["customfont"] = "1",
        ["clickcast"] = "1",
        ["healcolor"] = "0,1,0,0",
        ["hitindicatorfont"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Prototype.ttf",
        ["buffoffsety"] = "20",
        ["poffx"] = "10",
        ["panchor"] = "TOPRIGHT",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["indicator_stacks"] = "0",
        ["debuffs"] = "off",
        ["indicator_size"] = "4",
        ["txthpcenter"] = "nameshort",
        ["pheight"] = "80",
        ["glowcombat"] = "0",
        ["customfont_size"] = "18",
        ["cooldown_text"] = "0",
        ["leadericon"] = "0",
        ["height"] = "80",
        ["buffs"] = "BOTTOMLEFT",
        ["txthpright"] = "none",
        ["hitindicatorsize"] = "12",
        ["buffoffsetx"] = "70",
        ["indicator_time"] = "0",
        ["verticalpowerbar"] = "1",
        ["poffy"] = "108",
        ["portrait"] = "off",
        ["buffsize"] = "24",
        ["pwidth"] = "9",
        ["width"] = "39",
        ["glowaggro"] = "0",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Prototype.ttf",
      },
      ["clickcast4_ctrl"] = "Holy Shock",
      ["clickcast3_ctrl"] = "Redemption",
      ["pet"] = {
        ["offsetx"] = "0",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["pspace"] = "1",
        ["pheight"] = "3",
        ["offsety"] = "0",
        ["height"] = "7",
        ["buffs"] = "BOTTOMLEFT",
        ["txtpowercenter"] = "healthdyn",
        ["debuffs"] = "BOTTOMRIGHT",
        ["portrait"] = "off",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["player"] = {
        ["verticalbar"] = "1",
        ["debuffsize"] = "24",
        ["txthpleft"] = "none",
        ["clickcast"] = "1",
        ["healcolor"] = "0,1,0,0",
        ["buffoffsety"] = "20",
        ["debuff_indicator"] = "4",
        ["pspace"] = "1",
        ["poffx"] = "-10",
        ["panchor"] = "TOPLEFT",
        ["looticon"] = "0",
        ["debuffs"] = "off",
        ["showPVPMinimap"] = "1",
        ["glowcombat"] = "0",
        ["cooldown_text"] = "0",
        ["poffy"] = "108",
        ["leadericon"] = "0",
        ["custompbgcolor"] = "0,0,0,0.7",
        ["buffs"] = "BOTTOMRIGHT",
        ["txthpright"] = "none",
        ["hitindicatorsize"] = "12",
        ["buffoffsetx"] = "-70",
        ["verticalpowerbar"] = "1",
        ["height"] = "80",
        ["portrait"] = "off",
        ["manacolor"] = "0.4,0.4,0.6,1",
        ["buffsize"] = "24",
        ["hitindicatorfont"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Prototype.ttf",
        ["width"] = "39",
        ["pheight"] = "80",
        ["pwidth"] = "9",
        ["glowaggro"] = "0",
      },
      ["customcolor"] = "0.1,0.1,0.1,1",
      ["clickcast2"] = "Holy Light",
      ["clickcast2_ctrl"] = "Holy Light(Rank 6)",
      ["clickcast2_alt"] = "menu",
      ["custombgcolor"] = "0.3,0.1,0.1,1",
      ["manacolor"] = "0.4,0.4,0.7,1",
      ["group"] = {
        ["verticalbar"] = "1",
        ["txthpleft"] = "none",
        ["healcolor"] = "0,1,0,0",
        ["offsetx"] = "0",
        ["poffx"] = "10",
        ["panchor"] = "TOPRIGHT",
        ["width"] = "39",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["indicator_stacks"] = "0",
        ["pheight"] = "80",
        ["offsety"] = "0",
        ["poffy"] = "108",
        ["height"] = "80",
        ["buffs"] = "off",
        ["raidicon"] = "0",
        ["txthpright"] = "none",
        ["buff_indicator"] = "0",
        ["indicator_time"] = "0",
        ["verticalpowerbar"] = "1",
        ["debuffs"] = "off",
        ["indicator_size"] = "18",
        ["hide_in_raid"] = "1",
        ["clickcast"] = "1",
        ["pwidth"] = "9",
      },
      ["fallback"] = {
        ["offsetx"] = "0",
        ["offsety"] = "0",
      },
      ["rangechecki"] = "2",
      ["raid"] = {
        ["indicator_pos"] = "TOPRIGHT",
        ["verticalbar"] = "1",
        ["customfont_size"] = "14",
        ["txthpleft"] = "none",
        ["clickcast"] = "1",
        ["offsetx"] = "0",
        ["debuff_indicator"] = "4",
        ["panchor"] = "TOPRIGHT",
        ["poffx"] = "7",
        ["glowaggro"] = "0",
        ["energycolor"] = "0.6,0.4,0.2,1",
        ["focuscolor"] = "0.6,0.4,0.2,1",
        ["pspace"] = "0",
        ["looticon"] = "0",
        ["width"] = "30",
        ["txthpcenter"] = "nameshort",
        ["ragecolor"] = "0.6,0.2,0.2,1",
        ["cooldown_text"] = "0",
        ["offsety"] = "0",
        ["leadericon"] = "0",
        ["raidicon"] = "0",
        ["txthpright"] = "none",
        ["buff_indicator"] = "0",
        ["verticalpowerbar"] = "1",
        ["height"] = "60",
        ["pheight"] = "60",
        ["poffy"] = "80",
        ["raidfill"] = "HORIZONTAL",
        ["customfont"] = "1",
        ["manacolor"] = "0.2,0.2,0.4,1",
        ["raidlayout"] = "10x4",
        ["squareaggro"] = "0",
        ["customcolor"] = "0.1,0.1,0.1,1",
        ["debuff_ind_size"] = ".75",
        ["pwidth"] = "6",
        ["raidpadding"] = "10",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      },
      ["focus"] = {
        ["clickcast"] = "1",
        ["offsetx"] = "0",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["offsety"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
      },
      ["clickcast_ctrl"] = "Flash of Light(Rank 5)",
      ["clickcast5"] = "Blessing of Protection",
      ["tttarget"] = {
        ["offsetx"] = "0",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["offsety"] = "0",
      },
      ["clickcast5_ctrl"] = "Divine Intervention",
      ["clickcast2_shift"] = "Holy Light(Rank 7)",
      ["grouppet"] = {
        ["txthpleft"] = "none",
        ["healcolor"] = "0,1,0,0",
        ["indicator_stacks"] = "0",
        ["offsetx"] = "0",
        ["pspace"] = "1",
        ["looticon"] = "0",
        ["width"] = "39.5",
        ["offsety"] = "0",
        ["leadericon"] = "0",
        ["txthpright"] = "none",
        ["glowaggro"] = "0",
        ["indicator_time"] = "0",
        ["height"] = "20",
        ["indicator_size"] = "18",
        ["clickcast"] = "1",
      },
      ["focuscolor"] = "0.6,0.4,0.2,1",
      ["animation_speed"] = "2",
      ["selfingroup"] = "1",
      ["focustarget"] = {
        ["offsetx"] = "0",
        ["pbartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["bartexture"] = "Interface\\AddOns\\pfUI\\img\\bar_gradient",
        ["offsety"] = "0",
      },
      ["energycolor"] = "0.6,0.4,0.2,1",
      ["ttarget"] = {
        ["customfont"] = "1",
        ["healcolor"] = "0,1,0,0",
        ["offsetx"] = "0",
        ["customfade"] = "1",
        ["pspace"] = "1",
        ["width"] = "99.2",
        ["looticon"] = "0",
        ["portrait"] = "off",
        ["pheight"] = "-1",
        ["glowcombat"] = "0",
        ["offsety"] = "0",
        ["leadericon"] = "0",
        ["height"] = "14",
        ["customfont_size"] = "11",
        ["glowaggro"] = "0",
        ["customfont_name"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Prototype.ttf",
      },
      ["clickcast4_shift"] = "Blessing of Freedom",
      ["clickcast"] = "Flash of Light",
      ["clickcast_shift"] = "Flash of Light(Rank 6)",
      ["clickcast5_shift"] = "Lay on Hands",
    },
    ["chat"] = {
      ["global"] = {
        ["fadeout"] = "1",
        ["tabmouse"] = "1",
        ["border"] = "0.1,0.1,0.1,0",
        ["background"] = "0,0,0,0",
        ["scrollspeed"] = "5",
        ["custombg"] = "1",
      },
      ["text"] = {
        ["input_width"] = "500",
        ["mouseover"] = "1",
        ["timebracket"] = "",
        ["bracket"] = "",
        ["timeformat"] = "%H:%M",
        ["input_height"] = "18",
      },
      ["left"] = {
        ["height"] = "250",
        ["width"] = "500",
      },
      ["right"] = {
        ["height"] = "250",
        ["alwaysshow"] = "1",
        ["enable"] = "1",
        ["width"] = "500",
      },
    },
    ["Gryphons"] = {
      ["left_color"] = "0.6,0.6,0.6,1",
      ["img_sizert"] = "100",
      ["selectright"] = "None",
      ["right_color"] = "0.6,0.6,0.6,1",
      ["img_size"] = "100",
      ["h_offrt"] = "80",
      ["righttop_color"] = "1,1,1",
      ["selectrighttop"] = "None",
      ["h_offlt"] = "-80",
      ["img_size1"] = "100",
      ["selectlefttop"] = "None",
      ["v_off"] = "-10",
      ["v_off1"] = "-10",
      ["h_off"] = "76",
      ["selectleft"] = "None",
      ["img_sizelt"] = "100",
      ["v_offlt"] = "-5",
      ["lefttop_color"] = "1,1,1",
      ["v_offrt"] = "-5",
      ["h_off1"] = "-75",
    },
    ["panel"] = {
      ["other"] = {
        ["minimap"] = "gold",
      },
      ["hide_microbar"] = "1",
      ["hide_leftchat"] = "1",
      ["right"] = {
        ["right"] = "none",
        ["center"] = "none",
        ["left"] = "none",
      },
      ["xp"] = {
        ["xp_always"] = "1",
        ["xp_display"] = "XP",
        ["rep_position"] = "TOP",
        ["xp_width"] = "2880",
        ["rep_display"] = "DISABLED",
        ["xp_anchor"] = "__NONONIL__",
        ["xp_color"] = "0.6,0.6,0.6,1",
        ["rep_height"] = "0",
        ["xp_mode"] = "HORIZONTAL",
        ["xp_height"] = "3",
        ["rest_color"] = "0.3,0.5,0.9,0.5",
        ["rep_width"] = "0",
      },
      ["hide_rightchat"] = "1",
      ["left"] = {
        ["right"] = "none",
        ["center"] = "none",
        ["left"] = "none",
      },
    },
    ["buffbar"] = {
      ["pdebuff"] = {
        ["blacklist"] = "#Net Guard",
        ["vertical"] = "1",
        ["showtimer"] = "0",
        ["reversegrow"] = "1",
        ["dtypeborder"] = "0",
        ["width"] = "14",
        ["shownames"] = "0",
        ["dtypebg"] = "1",
        ["height"] = "80",
        ["enable"] = "1",
        ["showstacks"] = "1",
        ["threshold"] = "999999999",
      },
      ["pbuff"] = {
        ["blacklist"] = "#Tiger's Fury#Redoubt#Defensive State#Berserking",
        ["showtimer"] = "0",
        ["width"] = "99.2",
        ["shownames"] = "0",
        ["height"] = "14",
        ["showstacks"] = "0",
        ["enable"] = "1",
      },
      ["tdebuff"] = {
        ["enable"] = "1",
        ["vertical"] = "1",
        ["whitelist"] = "#Crusader Strike#Judgement of Wisdom#Judgement of Light#Hammer of Justice#Repentance#Turn Undead#Judgement of Justice#Vindication#Judgement of the Crusader",
        ["showtimer"] = "0",
        ["dtypeborder"] = "0",
        ["width"] = "14",
        ["threshold"] = "9999999",
        ["dtypebg"] = "1",
        ["shownames"] = "0",
        ["filter"] = "none",
        ["height"] = "80",
        ["showstacks"] = "1",
      },
    },
    ["global"] = {
      ["pixelperfect"] = "6",
      ["font_default"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      ["autosell"] = "1",
      ["font_unit_name"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      ["autorepair"] = "1",
      ["profile"] = "|cff33aa88pizzaUI |r" .. version,
      ["font_combat"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      ["font_unit"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      ["font_size"] = "14",
    },
    ["castbar"] = {
      ["player"] = {
        ["showtimer"] = "0",
        ["width"] = "9",
        ["vertical"] = "1",
        ["height"] = "80",
        ["showname"] = "0",
      },
      ["focus"] = {
        ["showtimer"] = "0",
        ["showname"] = "0",
      },
      ["target"] = {
        ["showtimer"] = "0",
        ["width"] = "9",
        ["vertical"] = "1",
        ["height"] = "80",
        ["showname"] = "0",
      },
    },
    ["tooltip"] = {
      ["questitem"] = {
        ["showcount"] = "1",
      },
      ["font_tooltip"] = "Interface\\AddOns\\pfUI-pizzaUI\\fonts\\Prototype.ttf",
      ["font_tooltip_size"] = "14",
      ["statusbar"] = {
        ["texture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
      },
      ["position"] = "cursor",
      ["cursoralign"] = "top",
      ["extguild"] = "0",
    },
    ["appearance"] = {
      ["castbar"] = {
        ["castbarcolor"] = "1,0,0.7,1",
      },
      ["worldmap"] = {
        ["groupcircles"] = "1",
      },
      ["bags"] = {
        ["borderonlygear"] = "1",
      },
      ["border"] = {
        ["color"] = "0.1,0.1,0.1,1",
        ["bags"] = "5",
        ["chat"] = "3",
        ["default"] = "1",
        ["background"] = "0,0,0,0.9",
        ["bubbles"] = "5",
        ["unitframes"] = "0",
      },
      ["minimap"] = {
        ["tracking_size"] = "18",
        ["coordsloc"] = "off",
        ["mouseoverzone"] = "1",
      },
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
      ["position"] = "left",
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
        ["hide_combat"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["animation"] = "wobblezoom",
      ["bar1"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["keydown"] = "1",
      ["font"] = "Interface\\AddOns\\pfUI-fonts\\fonts\\Prototype.ttf",
      ["bar7"] = {
        ["hide_combat"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar12"] = {
        ["enable"] = "0",
      },
      ["bar10"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["buttons"] = "11",
        ["enable"] = "1",
        ["showempty"] = "0",
        ["spacing"] = "12",
        ["background"] = "0",
        ["showkeybind"] = "0",
      },
      ["bar6"] = {
        ["showmacro"] = "0",
        ["hide_combat"] = "0",
        ["formfactor"] = "2 x 1",
        ["buttons"] = "2",
        ["icon_size"] = "48.5",
        ["showempty"] = "0",
        ["pageable"] = "1",
        ["background"] = "0",
        ["showkeybind"] = "0",
      },
      ["bar2"] = {
        ["formfactor"] = "4 x 2",
        ["buttons"] = "8",
        ["enable"] = "1",
        ["icon_size"] = "23",
        ["showempty"] = "0",
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
        ["hide_combat"] = "0",
        ["enable"] = "1",
        ["autohide"] = "1",
        ["background"] = "0",
      },
      ["bar11"] = {
        ["hide_combat"] = "0",
        ["enable"] = "0",
        ["spacing"] = "3",
        ["background"] = "0",
      },
      ["bar4"] = {
        ["hide_combat"] = "0",
        ["icon_size"] = "26",
        ["showempty"] = "0",
        ["autohide"] = "1",
        ["spacing"] = "12",
        ["background"] = "0",
      },
    },
    ["version"] = "5.4.11",
    ["position"] = {
      ["QuestTimerFrame"] = {
        ["xpos"] = 0,
        ["anchor"] = "TOP",
        ["ypos"] = -10,
        ["parent"] = "UIParent",
      },
      ["pfDurability"] = {
        ["xpos"] = -133,
        ["anchor"] = "TOP",
        ["ypos"] = -10,
        ["parent"] = "UIParent",
      },
      ["pfPartyPet0"] = {
        ["xpos"] = -500,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 185,
        ["parent"] = "UIParent",
      },
      ["pfPartyPet1"] = {
        ["xpos"] = -450,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 185,
        ["parent"] = "UIParent",
      },
      ["pfRaid14"] = {
        ["xpos"] = -633,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStanceBar4"] = {
        ["xpos"] = 0,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 8,
        ["parent"] = "UIParent",
      },
      ["pfTarget"] = {
        ["xpos"] = 20,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 206,
        ["parent"] = "UIParent",
      },
      ["pfActionBarPet"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 11,
        ["anchor"] = "LEFT",
      },
      ["pfPlayer"] = {
        ["xpos"] = -20,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 206,
        ["parent"] = "UIParent",
      },
      ["pfCombo5"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 237,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid13"] = {
        ["xpos"] = -670,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid16"] = {
        ["xpos"] = -557,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfTargetTarget"] = {
        ["xpos"] = 0,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 287,
        ["parent"] = "UIParent",
      },
      ["pfParty0Target"] = {
        ["xpos"] = -500,
        ["parent"] = "UIParent",
        ["ypos"] = 287,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid15"] = {
        ["xpos"] = -595,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["TicketStatusFrame"] = {
        ["xpos"] = 300,
        ["anchor"] = "TOP",
        ["ypos"] = -10,
        ["parent"] = "UIParent",
      },
      ["pfActionBarPaging"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 84,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid35"] = {
        ["xpos"] = -595,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStanceBar3"] = {
        ["xpos"] = 0,
        ["anchor"] = "LEFT",
        ["ypos"] = -12,
        ["parent"] = "UIParent",
      },
      ["pfCombo4"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 230,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid36"] = {
        ["xpos"] = -557,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid25"] = {
        ["xpos"] = -595,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfTargetCastbar"] = {
        ["xpos"] = 45,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 206,
        ["parent"] = "UIParent",
      },
      ["pfRaid28"] = {
        ["xpos"] = -482,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfPlayerDebuffBar"] = {
        ["xpos"] = -67,
        ["parent"] = "UIParent",
        ["ypos"] = 206,
        ["anchor"] = "BOTTOM",
      },
      ["pfGroup3"] = {
        ["xpos"] = -350,
        ["parent"] = "UIParent",
        ["ypos"] = 206,
        ["anchor"] = "BOTTOM",
      },
      ["WorldMapFrame"] = {
        ["xpos"] = 1306,
        ["scale"] = 0.70000004768372,
        ["ypos"] = -76,
        ["alpha"] = 1,
        ["anchor"] = "TOPLEFT",
      },
      ["pfTooltipAnchor"] = {
        ["xpos"] = 558,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -23,
        ["parent"] = "UIParent",
      },
      ["pfRaid24"] = {
        ["xpos"] = -633,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfMinimap"] = {
        ["xpos"] = -20,
        ["anchor"] = "TOPRIGHT",
        ["ypos"] = -20,
        ["scale"] = 1.3,
        ["parent"] = "UIParent",
      },
      ["pfActionBarStanceBar2"] = {
        ["xpos"] = 0,
        ["anchor"] = "LEFT",
        ["ypos"] = -35,
        ["parent"] = "UIParent",
      },
      ["pfRaid29"] = {
        ["xpos"] = -445,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["MirrorTimer1"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -140,
        ["anchor"] = "TOP",
      },
      ["pfPet"] = {
        ["xpos"] = -8,
        ["parent"] = "UIParent",
        ["ypos"] = 330,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfPartyPet3"] = {
        ["xpos"] = -350,
        ["parent"] = "UIParent",
        ["ypos"] = 185,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarLeft"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -104,
        ["anchor"] = "LEFT",
      },
      ["pfRaid33"] = {
        ["xpos"] = -670,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid37"] = {
        ["xpos"] = -520,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid12"] = {
        ["xpos"] = -708,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid32"] = {
        ["xpos"] = -708,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid27"] = {
        ["xpos"] = -520,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfReputationBar"] = {
        ["xpos"] = -503,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfPlayerCastbar"] = {
        ["xpos"] = -45,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 206,
        ["parent"] = "UIParent",
      },
      ["pfLootRollFrame4"] = {
        ["xpos"] = -685,
        ["parent"] = "UIParent",
        ["ypos"] = 184,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfCombo3"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 223,
        ["anchor"] = "BOTTOM",
      },
      ["pfBuffFrame"] = {
        ["xpos"] = 25,
        ["anchor"] = "TOPLEFT",
        ["ypos"] = -25,
        ["parent"] = "UIParent",
      },
      ["pfParty3Target"] = {
        ["xpos"] = -350,
        ["parent"] = "UIParent",
        ["ypos"] = 287,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaidCluster"] = {
        ["xpos"] = 680,
        ["parent"] = "UIParent",
        ["ypos"] = 100,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfActionBarStanceBar1"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -58,
        ["anchor"] = "LEFT",
      },
      ["pfRaid39"] = {
        ["xpos"] = -445,
        ["parent"] = "UIParent",
        ["ypos"] = 282,
        ["anchor"] = "BOTTOM",
      },
      ["pfGroup1"] = {
        ["xpos"] = -450,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 206,
        ["parent"] = "UIParent",
      },
      ["pfTargetTargetTarget"] = {
        ["xpos"] = -7,
        ["parent"] = "UIParent",
        ["ypos"] = 346,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfRaid26"] = {
        ["xpos"] = -557,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfUITracking"] = {
        ["xpos"] = -190,
        ["scale"] = 1,
        ["ypos"] = -26,
        ["anchor"] = "TOPRIGHT",
        ["parent"] = "UIParent",
      },
      ["pfRaid19"] = {
        ["xpos"] = -445,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfCombo2"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 216,
        ["anchor"] = "BOTTOM",
      },
      ["MirrorTimer3"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -200,
        ["anchor"] = "TOP",
      },
      ["pfTargetDebuffBar"] = {
        ["xpos"] = 67,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 207,
        ["parent"] = "UIParent",
      },
      ["pfGroup2"] = {
        ["xpos"] = -400,
        ["parent"] = "UIParent",
        ["ypos"] = 206,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarMain"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -127,
        ["anchor"] = "LEFT",
      },
      ["pfChatLeft"] = {
        ["xpos"] = 175,
        ["parent"] = "UIParent",
        ["ypos"] = 100,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfRaid31"] = {
        ["xpos"] = -745,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfFocus"] = {
        ["xpos"] = -75,
        ["parent"] = "UIParent",
        ["ypos"] = -179,
        ["anchor"] = "RIGHT",
      },
      ["pfParty2Target"] = {
        ["xpos"] = -400,
        ["parent"] = "UIParent",
        ["ypos"] = 287,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid17"] = {
        ["xpos"] = -520,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarStances"] = {
        ["xpos"] = -183,
        ["parent"] = "UIParent",
        ["ypos"] = -183,
        ["anchor"] = "CENTER",
      },
      ["pfParty1Target"] = {
        ["xpos"] = -450,
        ["parent"] = "UIParent",
        ["ypos"] = 287,
        ["anchor"] = "BOTTOM",
      },
      ["pfLootRollFrame1"] = {
        ["xpos"] = -685,
        ["parent"] = "UIParent",
        ["ypos"] = 100,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfLootRollFrame3"] = {
        ["xpos"] = -685,
        ["parent"] = "UIParent",
        ["ypos"] = 156,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfTotems"] = {
        ["xpos"] = -123,
        ["parent"] = "UIParent",
        ["ypos"] = 336,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfPlayerBuffBar"] = {
        ["xpos"] = 0,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 313,
        ["parent"] = "UIParent",
      },
      ["pfRaid34"] = {
        ["xpos"] = -633,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["MirrorTimer2"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -170,
        ["anchor"] = "TOP",
      },
      ["pfRaid40"] = {
        ["xpos"] = -408,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfGroup0"] = {
        ["xpos"] = -500,
        ["parent"] = "UIParent",
        ["ypos"] = 206,
        ["anchor"] = "BOTTOM",
      },
      ["pfChatInputBox"] = {
        ["xpos"] = 175,
        ["parent"] = "UIParent",
        ["ypos"] = 77,
        ["anchor"] = "BOTTOMLEFT",
      },
      ["pfRaid22"] = {
        ["xpos"] = -708,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarTop"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 135,
        ["anchor"] = "BOTTOM",
      },
      ["DruidManaBar"] = {
        ["xpos"] = -156,
        ["parent"] = "UIParent",
        ["ypos"] = 189,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid11"] = {
        ["xpos"] = -745,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid21"] = {
        ["xpos"] = -745,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid38"] = {
        ["xpos"] = -482,
        ["parent"] = "UIParent",
        ["ypos"] = 283,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarVertical"] = {
        ["xpos"] = -8,
        ["parent"] = "UIParent",
        ["ypos"] = 8,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfRaid23"] = {
        ["xpos"] = -670,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid30"] = {
        ["xpos"] = -408,
        ["parent"] = "UIParent",
        ["ypos"] = 222,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid20"] = {
        ["xpos"] = -408,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfExperienceBar"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = 0,
        ["anchor"] = "BOTTOM",
      },
      ["pfCombo1"] = {
        ["xpos"] = 282,
        ["parent"] = "UIParent",
        ["ypos"] = 209,
        ["anchor"] = "BOTTOM",
      },
      ["pfRaid18"] = {
        ["xpos"] = -482,
        ["parent"] = "UIParent",
        ["ypos"] = 161,
        ["anchor"] = "BOTTOM",
      },
      ["pfPartyPet4"] = {
        ["xpos"] = -300,
        ["parent"] = "UIParent",
        ["ypos"] = 185,
        ["anchor"] = "BOTTOM",
      },
      ["pfParty4Target"] = {
        ["xpos"] = -300,
        ["parent"] = "UIParent",
        ["ypos"] = 287,
        ["anchor"] = "BOTTOM",
      },
      ["pfActionBarRight"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -81,
        ["anchor"] = "LEFT",
      },
      ["pfChatRight"] = {
        ["xpos"] = -175,
        ["parent"] = "UIParent",
        ["ypos"] = 100,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfLootRollFrame2"] = {
        ["xpos"] = -685,
        ["parent"] = "UIParent",
        ["ypos"] = 128,
        ["anchor"] = "BOTTOMRIGHT",
      },
      ["pfGroup4"] = {
        ["xpos"] = -300,
        ["parent"] = "UIParent",
        ["ypos"] = 206,
        ["anchor"] = "BOTTOM",
      },
      ["pfUITimer"] = {
        ["xpos"] = 0,
        ["parent"] = "UIParent",
        ["ypos"] = -95,
        ["anchor"] = "TOP",
      },
      ["pfPartyPet2"] = {
        ["xpos"] = -400,
        ["anchor"] = "BOTTOM",
        ["ypos"] = 185,
        ["parent"] = "UIParent",
      },
    },
    ["nameplates"] = {
      ["friendlyplayer"] = "1",
      ["heightcast"] = "12",
      ["targethighlight"] = "1",
      ["enemyplayer"] = "1",
      ["neutralnpc"] = "1",
      ["healthtexture"] = "Interface\\AddOns\\pfUI-CustomMedia\\bars\\pfUI-T.tga",
      ["targetzoomval"] = ".50",
      ["hptextformat"] = "cur",
      ["enemynpc"] = "1",
      ["totemicons"] = "1",
      ["debuffsize"] = "18",
      ["friendlynpc"] = "1",
      ["spellname"] = "1",
      ["width"] = "140",
      ["health"] = {
        ["offset"] = "8",
      },
      ["heighthealth"] = "18",
      ["targetzoom"] = "1",
      ["cpdisplay"] = "1",
    },
    ["buffs"] = {
      ["debuffs"] = "0",
      ["leftalign"] = "1",
      ["separateweapons"] = "1",
      ["textinside"] = "1",
      ["fontsize"] = "12",
      ["spacing"] = "4",
      ["buffs"] = "0",
      ["size"] = "32",
    },
    ["EliteOverlay"] = {
      ["position"] = "left",
    },
  }
end)
