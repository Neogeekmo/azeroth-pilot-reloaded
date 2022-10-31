﻿if GetLocale() ~= "itIT" then return; end
local app = select(2, ...);
local L = app.L;

L.ACCEPT_QUEST = "Accetta la missione";
L.DECLINE_QUEST = "Rifiuta la missione";
L.USE_BOAT = "Prendere la nave per";
L.BUY_ITEM = "Compra l' oggetto";
L.COMPLETE_QUEST = "Competa la missione";
L.USE_FLIGHTPATH = "Vola a";
L.GET_FLIGHT_POINT = "Prendere il punto di volo";
L.OPTIONAL = "Facoltativa";
L.SET_HEARTHSTONE = "Sistema la Pietra del Ritorno";
L.SETTINGS = "Settaggi";
L.TRAVEL_TO = "Viaggia verso";
L.TURN_IN_QUEST = "Riporta la Missione";
L.USE_HEARTHSTONE = "Usa la Pietra del Ritorno";
--TODO: L.USE_GARRISON_HEARTHSTONE = "Use Garrison Hearthstone";
L.USE_ITEM = "Usa l'Oggetto";
L.SUGGESTED_PLAYERS = "Giocatori suggeriti";
L.SKIPPED_CUTSCENE = "Filmato saltato";
L.CHOOSE_QUESTS = "Scegli Missioni";
--TODO: L.BLOODLUST = "A good time to Bloodlust";
--TODO: L.PORTAL_WILL_APPIER = "Portal will Appear";
--TODO: L.BENEATH_HANDIN = "surface if you can't handin";
--TODO: L.TOTEM_DAMAGE_BUFF = "Stand in totem for dmg buff";
--TODO: L.LOA_INFO_1 = "Gonk: totems, 40% movespeed 30sec";
--TODO: L.LOA_INFO_2 = "Pa'Ku: windriders, fly defined places";
--TODO: L.USE_DALARAN_HEARTHSTONE = "Use Dalaran Hearthstone";
--TODO: L.GO_TO_ORGRIMMAR = "Go to Orgrimmar";
--TODO: L.USE_PORTAL_TO_ZULDAZAR = "Use Portal to Zuldazar";
--TODO: L.AUTO_PICK_REWARD_ITEM = "Auto pick Quest Reward by ilvl upgrade";
--TODO: L.SPEAR_DOWN_THE_UFO = "He is flying, use spear to pull him";
--TODO: L.CLICK_THE_SHRINE = "Click the Shrine";
--TODO: L.DO_NOT_USE_GLIDER = "DO NOT! Glider";
--TODO: L.IMMUNE_DURING_RP = "He is immune during RP";
--TODO: L.WAIT_FOR_NPC = "Wait for NPC to get in place";
--TODO: L.TALK_TO_NPC_TO_RIDE_BOAT = "Talk to NPC to ride boat";
--TODO: L.REDUCED_DAMAGE_INFO_1 = "Wait until his stack of buffs are gone";
--TODO: L.REDUCED_DAMAGE_INFO_2 = "otherwise he isn’t taking full damage";
--TODO: L.CLICK_1_DIRT_PILE = "Click 1 Dirt Pile, then use Robot";
--TODO: L.GO_TO_ELEVATOR = "Go up Elevator";
--TODO: L.JUMP_OFF_BRIDGE = "Jump off bridge";
--TODO: L.JUMP_OFF = "Jump off";
--TODO: L.CLICK_ALTAR = "[1] Click Altar for buff";
--TODO: L.CLICK_TOTEM = "Click Totem to Fly";
--TODO: L.KAJAMITE = "Kaja’mite Chunks, 10% dmg buff";
--TODO: L.GET_SPICES = "Get Spices";
--TODO: L.SEA_URCHINE_BRINE = "Get Sea Urchin Brine";
--TODO: L.JOL_NOTES = "Get Clotthing Powder";
--TODO: L.JOL_STIR = "Stir the stew";
--TODO: L.JOL_POWEDER = "Get Jols Notes";
--TODO: L.JOL_HANDIN = "Hand in to Jol";
--TODO: L.TOP_OF_BOAT = "He is Up top of the boat";
--TODO: L.RUN_FOREST_RUN = "DON’T WAIT, RUN THIS WAY!!!";
--TODO: L.AUTO_VENDOR = "Auto Sell Gray items";
--TODO: L.AUTO_REPAIR = "Auto Repair";
--TODO: L.SHOW_GROUP_PROGRESS = "Show Group Progress";
--TODO: L.SHOW_BLOBS_ON_MINIMAP = "Show Green blobs on minimap";
--TODO: L.SHOW_BLOBS_ON_MAP = "Show Green blobs on map";
--TODO: L.AUTO_SHARE_QUESTS = "Auto Share Quests";
--TODO: L.SHOW_BANNER_COOLDOWNS = "Show Banner CDS";
--TODO: L.BANNER_WINDOW_SCALE = "BannerWindow Scale:";
--TODO: L.KEYBINDS = "Set Keybind";
--TODO: L.WEAPON_PICK_DOESNT_MATTER = "Doesn't matter what weapon you pick";
--TODO: L.EXTRA_ACTION_BUTTON_NOT_NEEDED = "Don't need to use the extra action button";
--TODO: L.DOTS_EXPIRE = "Let dots on you expire before clicking altar";
--TODO: L.USE_BANNER_ON_CORPSES = "Use Banner on Corpses";
--TODO: L.CLICK_BUFFS_IN_ZONE = "There are clickable buffs all over the zone.";
--TODO: L.FIXED_QUEST = "If they haven't fixed quest, leave quest at Rokor";
--TODO: L.TURN_ON_WARMODE = "Turn On WarMode!";
--TODO: L.LOCK_QUESTLIST_WINDOW = "Lock QuestList Window";
--TODO: L.LOCK_ARROW_WINDOW = "Lock Arrow Window";
--TODO: L.YARDS = "yards";
--TODO: L.PICK_ZONE = "Pick Zone";
--TODO: L.TALK_TO_TALANJI = "Talk to Princess Talanji";
--TODO: L.WAR_CAMPAIGN = "War Campaign";
--TODO: L.ZONE_COMPLETE = "Zone Complete";
--TODO: L.SHOW_ARROW = "Show Arrow";
--TODO: L.SHOW_QUESTLIST = "Show QuestList";
--TODO: L.MISSING_QUEST = "If you get stuck with 1 quest to pick up, do: /APR skipcamp";
--TODO: L.PICK_UP_QUESTS = "Pick Up Quests";
--TODO: L.AUTO_SELECTION_OF_DIALOG = "Auto-selection of dialog";
