--
-- New constants should be added to this file and other constants
-- deprecated and moved to this file.
--


--
-- Colors
--
NORMAL_FONT_COLOR_CODE		= "|cffffd200";
HIGHLIGHT_FONT_COLOR_CODE	= "|cffffffff";
RED_FONT_COLOR_CODE			= "|cffff2020";
GREEN_FONT_COLOR_CODE		= "|cff20ff20";
GRAY_FONT_COLOR_CODE		= "|cff808080";
YELLOW_FONT_COLOR_CODE		= "|cffffff00";
LIGHTYELLOW_FONT_COLOR_CODE	= "|cffffff9a";
ORANGE_FONT_COLOR_CODE		= "|cffff7f3f";
ACHIEVEMENT_COLOR_CODE		= "|cffffff00";
FONT_COLOR_CODE_CLOSE		= "|r";

NORMAL_FONT_COLOR			= {r=1.0, g=0.82, b=0.0};
HIGHLIGHT_FONT_COLOR		= {r=1.0, g=1.0, b=1.0};
RED_FONT_COLOR				= {r=1.0, g=0.1, b=0.1};
DIM_RED_FONT_COLOR			= {r=0.8, g=0.1, b=0.1};
GREEN_FONT_COLOR			= {r=0.1, g=1.0, b=0.1};
GRAY_FONT_COLOR				= {r=0.5, g=0.5, b=0.5};
YELLOW_FONT_COLOR			= {r=1.0, g=1.0, b=0.0};
LIGHTYELLOW_FONT_COLOR		= {r=1.0, g=1.0, b=0.6};
ORANGE_FONT_COLOR			= {r=1.0, g=0.5, b=0.25};
PASSIVE_SPELL_FONT_COLOR	= {r=0.77, g=0.64, b=0.0};

CHAT_FONT_HEIGHTS = {
	[1] = 12,
	[2] = 14,
	[3] = 16,
	[4] = 18
};

MATERIAL_TEXT_COLOR_TABLE = {
	["Default"] = {0.18, 0.12, 0.06},
	["Stone"] = {1.0, 1.0, 1.0},
	["Parchment"] = {0.18, 0.12, 0.06},
	["Marble"] = {0, 0, 0},
	["Silver"] = {0.12, 0.12, 0.12},
	["Bronze"] = {0.18, 0.12, 0.06}
};
MATERIAL_TITLETEXT_COLOR_TABLE = {
	["Default"] = {0, 0, 0},
	["Stone"] = {0.93, 0.82, 0},
	["Parchment"] = {0, 0, 0},
	["Marble"] = {0.93, 0.82, 0},
	["Silver"] = {0.93, 0.82, 0},
	["Bronze"] = {0.93, 0.82, 0}
};

RAID_CLASS_COLORS = {
	["HUNTER"] = { r = 0.67, g = 0.83, b = 0.45 },
	["WARLOCK"] = { r = 0.58, g = 0.51, b = 0.79 },
	["PRIEST"] = { r = 1.0, g = 1.0, b = 1.0 },
	["PALADIN"] = { r = 0.96, g = 0.55, b = 0.73 },
	["MAGE"] = { r = 0.41, g = 0.8, b = 0.94 },
	["ROGUE"] = { r = 1.0, g = 0.96, b = 0.41 },
	["DRUID"] = { r = 1.0, g = 0.49, b = 0.04 },
	["SHAMAN"] = { r = 0.0, g = 0.44, b = 0.87 },
	["WARRIOR"] = { r = 0.78, g = 0.61, b = 0.43 },
	["DEATHKNIGHT"] = { r = 0.77, g = 0.12 , b = 0.23 },
};


-- 
-- Class
--
CLASS_SORT_ORDER = {
	"WARRIOR",
	"DEATHKNIGHT",
	"PALADIN",
	"PRIEST",
	"SHAMAN",
	"DRUID",
	"ROGUE",
	"MAGE",
	"WARLOCK",
	"HUNTER",
};
MAX_CLASSES = #CLASS_SORT_ORDER;

LOCALIZED_CLASS_NAMES_MALE = {};
LOCALIZED_CLASS_NAMES_FEMALE = {};
FillLocalizedClassList(LOCALIZED_CLASS_NAMES_MALE, false);
FillLocalizedClassList(LOCALIZED_CLASS_NAMES_FEMALE, true);


CLASS_ICON_TCOORDS = {
	["WARRIOR"]		= {0, 0.25, 0, 0.25},
	["MAGE"]		= {0.25, 0.49609375, 0, 0.25},
	["ROGUE"]		= {0.49609375, 0.7421875, 0, 0.25},
	["DRUID"]		= {0.7421875, 0.98828125, 0, 0.25},
	["HUNTER"]		= {0, 0.25, 0.25, 0.5},
	["SHAMAN"]	 	= {0.25, 0.49609375, 0.25, 0.5},
	["PRIEST"]		= {0.49609375, 0.7421875, 0.25, 0.5},
	["WARLOCK"]		= {0.7421875, 0.98828125, 0.25, 0.5},
	["PALADIN"]		= {0, 0.25, 0.5, 0.75},
	["DEATHKNIGHT"]	= {0.25, .5, 0.5, .75},
};

--
-- Spell
--
HUNTER_DISMISS_PET = 2641;

-- Power Types
SPELL_POWER_MANA = 0;
SPELL_POWER_RAGE = 1;
SPELL_POWER_FOCUS = 2;
SPELL_POWER_ENERGY = 3;
SPELL_POWER_UNUSED = 4;
SPELL_POWER_RUNES = 5;
SPELL_POWER_RUNIC_POWER = 6;
SPELL_POWER_SOUL_SHARDS = 7;
SPELL_POWER_ECLIPSE = 8;
SPELL_POWER_HOLY_POWER = 9;
SPELL_POWER_ALTERNATE_POWER = 10;

SCHOOL_MASK_NONE	= 0x00;
SCHOOL_MASK_PHYSICAL	= 0x01;
SCHOOL_MASK_HOLY	= 0x02;
SCHOOL_MASK_FIRE	= 0x04;
SCHOOL_MASK_NATURE	= 0x08;
SCHOOL_MASK_FROST	= 0x10;
SCHOOL_MASK_SHADOW	= 0x20;
SCHOOL_MASK_ARCANE	= 0x40;

-- 
-- Talent
-- 
SHOW_TALENT_LEVEL = 10;
SHOW_PVP_LEVEL = 10;
SHOW_LFD_LEVEL = 15;
SHOW_MASTERY_LEVEL = 80;

TALENT_SORT_ORDER = {
	"spec1",
	"spec2",
};

TALENT_ACTIVATION_SPELLS = {
	63645,
	63644,
};

--
-- Glyph
--
NUM_GLYPH_SLOTS = 9;

GLYPH_TYPE_MAJOR = 1;
GLYPH_TYPE_MINOR = 2;
GLYPH_TYPE_PRIME = 3;

SHOW_INSCRIPTION_LEVEL = 25;

GLYPH_ID_MINOR_1 = 2;
GLYPH_ID_MAJOR_1 = 1;
GLYPH_ID_PRIME_1 = 7;
GLYPH_ID_MINOR_2 = 3;
GLYPH_ID_MAJOR_2 = 4;
GLYPH_ID_PRIME_2 = 8;
GLYPH_ID_MINOR_3 = 5;
GLYPH_ID_MAJOR_3 = 6;
GLYPH_ID_PRIME_3 = 9;
--[[
    7
  4 2 1
   3 5
8   6   9
]]--

--
-- Achievement
--

-- Criteria Types
CRITERIA_TYPE_ACHIEVEMENT = 8;

-- Achievement Flags
ACHIEVEMENT_FLAGS_HAS_PROGRESS_BAR 		= 0x00000080;
ACHIEVEMENT_FLAGS_GUILD					= 0x00004000;
ACHIEVEMENT_FLAGS_SHOW_GUILD_MEMBERS	= 0x00008000;
ACHIEVEMENT_FLAGS_SHOW_CRITERIA_MEMBERS = 0x00010000;

NUM_ACHIEVEMENT_FLAGS			= 3;

-- Criteria Flags
ACHIEVEMENT_CRITERIA_PROGRESS_BAR		= 0x00000001;
ACHIEVEMENT_CRITERIA_HIDDEN				= 0x00000002;
NUM_ACHIEVEMENT_CRITERIA_FLAGS			= 2;

--
-- Inventory
--

-- General item constants
ITEM_UNIQUE_EQUIPPED = -1;
MAX_NUM_SOCKETS = 3;

-- Item quality
ITEM_QUALITY_POOR = 0;
ITEM_QUALITY_COMMON = 1;
ITEM_QUALITY_UNCOMMON = 2;
ITEM_QUALITY_RARE = 3;
ITEM_QUALITY_EPIC = 4;

-- Item location bitflags
ITEM_INVENTORY_LOCATION_PLAYER	= 0x00100000;
ITEM_INVENTORY_LOCATION_BAGS	= 0x00200000;
ITEM_INVENTORY_LOCATION_BANK	= 0x00400000;
ITEM_INVENTORY_BAG_BIT_OFFSET 	= 8; -- Number of bits that the bag index in GetInventoryItemsForSlot gets shifted to the left.

-- Inventory slots
INVSLOT_AMMO		= 0;
INVSLOT_HEAD 		= 1; INVSLOT_FIRST_EQUIPPED = INVSLOT_HEAD;
INVSLOT_NECK		= 2;
INVSLOT_SHOULDER	= 3;
INVSLOT_BODY		= 4;
INVSLOT_CHEST		= 5;
INVSLOT_WAIST		= 6;
INVSLOT_LEGS		= 7;
INVSLOT_FEET		= 8;
INVSLOT_WRIST		= 9;
INVSLOT_HAND		= 10;
INVSLOT_FINGER1		= 11;
INVSLOT_FINGER2		= 12;
INVSLOT_TRINKET1	= 13;
INVSLOT_TRINKET2	= 14;
INVSLOT_BACK		= 15;
INVSLOT_MAINHAND	= 16;
INVSLOT_OFFHAND		= 17;
INVSLOT_RANGED		= 18;
INVSLOT_TABARD		= 19;
INVSLOT_LAST_EQUIPPED = INVSLOT_TABARD;

INVSLOTS_EQUIPABLE_IN_COMBAT = {
[INVSLOT_MAINHAND] = true,
[INVSLOT_OFFHAND] = true,
[INVSLOT_RANGED] = true,
}

-- Container constants
ITEM_INVENTORY_BANK_BAG_OFFSET	= 4; -- Number of bags before the first bank bag
CONTAINER_BAG_OFFSET = 19; -- Used for PutItemInBag

BACKPACK_CONTAINER = 0;
BANK_CONTAINER = -1;
BANK_CONTAINER_INVENTORY_OFFSET = 39; -- Used for PickupInventoryItem
KEYRING_CONTAINER = -2;

NUM_BAG_SLOTS = 4;
NUM_BANKGENERIC_SLOTS = 28;
NUM_BANKBAGSLOTS = 7;

-- Item IDs
HEARTHSTONE_ITEM_ID = 6948;

--
-- Equipment Set
--
MAX_EQUIPMENT_SETS_PER_PLAYER = 10;
EQUIPMENT_SET_EMPTY_SLOT = 0;
EQUIPMENT_SET_IGNORED_SLOT = 1;
EQUIPMENT_SET_ITEM_MISSING = -1;

--
-- Combat Log
-- 

-- Affiliation
COMBATLOG_OBJECT_AFFILIATION_MINE		= 0x00000001;
COMBATLOG_OBJECT_AFFILIATION_PARTY		= 0x00000002;
COMBATLOG_OBJECT_AFFILIATION_RAID		= 0x00000004;
COMBATLOG_OBJECT_AFFILIATION_OUTSIDER		= 0x00000008;
COMBATLOG_OBJECT_AFFILIATION_MASK		= 0x0000000F;
-- Reaction
COMBATLOG_OBJECT_REACTION_FRIENDLY		= 0x00000010;
COMBATLOG_OBJECT_REACTION_NEUTRAL		= 0x00000020;
COMBATLOG_OBJECT_REACTION_HOSTILE		= 0x00000040;
COMBATLOG_OBJECT_REACTION_MASK			= 0x000000F0;
-- Ownership
COMBATLOG_OBJECT_CONTROL_PLAYER			= 0x00000100;
COMBATLOG_OBJECT_CONTROL_NPC			= 0x00000200;
COMBATLOG_OBJECT_CONTROL_MASK			= 0x00000300;
-- Unit type
COMBATLOG_OBJECT_TYPE_PLAYER			= 0x00000400;
COMBATLOG_OBJECT_TYPE_NPC			= 0x00000800;
COMBATLOG_OBJECT_TYPE_PET			= 0x00001000;
COMBATLOG_OBJECT_TYPE_GUARDIAN			= 0x00002000;
COMBATLOG_OBJECT_TYPE_OBJECT			= 0x00004000;
COMBATLOG_OBJECT_TYPE_MASK			= 0x0000FC00;

-- Special cases (non-exclusive)
COMBATLOG_OBJECT_TARGET				= 0x00010000;
COMBATLOG_OBJECT_FOCUS				= 0x00020000;
COMBATLOG_OBJECT_MAINTANK			= 0x00040000;
COMBATLOG_OBJECT_MAINASSIST			= 0x00080000;
COMBATLOG_OBJECT_NONE				= 0x80000000;
COMBATLOG_OBJECT_SPECIAL_MASK		= 0xFFFF0000;

COMBATLOG_OBJECT_RAIDTARGET1		= 0x00000001;
COMBATLOG_OBJECT_RAIDTARGET2		= 0x00000002;
COMBATLOG_OBJECT_RAIDTARGET3		= 0x00000004;
COMBATLOG_OBJECT_RAIDTARGET4		= 0x00000008;
COMBATLOG_OBJECT_RAIDTARGET5		= 0x00000010;
COMBATLOG_OBJECT_RAIDTARGET6		= 0x00000020;
COMBATLOG_OBJECT_RAIDTARGET7		= 0x00000040;
COMBATLOG_OBJECT_RAIDTARGET8		= 0x00000080;
COMBATLOG_OBJECT_RAIDTARGET_MASK	= bit.bor(
						COMBATLOG_OBJECT_RAIDTARGET1,
						COMBATLOG_OBJECT_RAIDTARGET2,
						COMBATLOG_OBJECT_RAIDTARGET3,
						COMBATLOG_OBJECT_RAIDTARGET4,
						COMBATLOG_OBJECT_RAIDTARGET5,
						COMBATLOG_OBJECT_RAIDTARGET6,
						COMBATLOG_OBJECT_RAIDTARGET7,
						COMBATLOG_OBJECT_RAIDTARGET8
						);

-- Object type constants
COMBATLOG_FILTER_ME			= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_MINE,
						COMBATLOG_OBJECT_REACTION_FRIENDLY,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_TYPE_PLAYER
						);
						
COMBATLOG_FILTER_MINE			= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_MINE,
						COMBATLOG_OBJECT_REACTION_FRIENDLY,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_TYPE_PLAYER,
						COMBATLOG_OBJECT_TYPE_OBJECT
						);

COMBATLOG_FILTER_MY_PET			= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_MINE,
						COMBATLOG_OBJECT_REACTION_FRIENDLY,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_TYPE_GUARDIAN,
						COMBATLOG_OBJECT_TYPE_PET
						);
COMBATLOG_FILTER_FRIENDLY_UNITS		= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_PARTY,
						COMBATLOG_OBJECT_AFFILIATION_RAID,
						COMBATLOG_OBJECT_AFFILIATION_OUTSIDER,
						COMBATLOG_OBJECT_REACTION_FRIENDLY,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_CONTROL_NPC,
						COMBATLOG_OBJECT_TYPE_PLAYER,
						COMBATLOG_OBJECT_TYPE_NPC,
						COMBATLOG_OBJECT_TYPE_PET,
						COMBATLOG_OBJECT_TYPE_GUARDIAN,
						COMBATLOG_OBJECT_TYPE_OBJECT
						);

COMBATLOG_FILTER_HOSTILE_PLAYERS	= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_PARTY,
						COMBATLOG_OBJECT_AFFILIATION_RAID,
						COMBATLOG_OBJECT_AFFILIATION_OUTSIDER,
						COMBATLOG_OBJECT_REACTION_HOSTILE,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_TYPE_PLAYER,
						COMBATLOG_OBJECT_TYPE_NPC,
						COMBATLOG_OBJECT_TYPE_PET,
						COMBATLOG_OBJECT_TYPE_GUARDIAN,
						COMBATLOG_OBJECT_TYPE_OBJECT
						);

COMBATLOG_FILTER_HOSTILE_UNITS		= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_PARTY,
						COMBATLOG_OBJECT_AFFILIATION_RAID,
						COMBATLOG_OBJECT_AFFILIATION_OUTSIDER,
						COMBATLOG_OBJECT_REACTION_HOSTILE,
						COMBATLOG_OBJECT_CONTROL_NPC,
						COMBATLOG_OBJECT_TYPE_PLAYER,
						COMBATLOG_OBJECT_TYPE_NPC,
						COMBATLOG_OBJECT_TYPE_PET,
						COMBATLOG_OBJECT_TYPE_GUARDIAN,
						COMBATLOG_OBJECT_TYPE_OBJECT
						);

COMBATLOG_FILTER_NEUTRAL_UNITS		= bit.bor(
						COMBATLOG_OBJECT_AFFILIATION_PARTY,
						COMBATLOG_OBJECT_AFFILIATION_RAID,
						COMBATLOG_OBJECT_AFFILIATION_OUTSIDER,
						COMBATLOG_OBJECT_REACTION_NEUTRAL,
						COMBATLOG_OBJECT_CONTROL_PLAYER,
						COMBATLOG_OBJECT_CONTROL_NPC,
						COMBATLOG_OBJECT_TYPE_PLAYER,
						COMBATLOG_OBJECT_TYPE_NPC,
						COMBATLOG_OBJECT_TYPE_PET,
						COMBATLOG_OBJECT_TYPE_GUARDIAN,
						COMBATLOG_OBJECT_TYPE_OBJECT
						);
COMBATLOG_FILTER_UNKNOWN_UNITS		= COMBATLOG_OBJECT_NONE;
COMBATLOG_FILTER_EVERYTHING =	0xFFFFFFFF;

--
-- Calendar
-- 
CALENDAR_FIRST_WEEKDAY			= 1;		-- 1=SUN 2=MON 3=TUE 4=WED 5=THU 6=FRI 7=SAT

-- Event Types
CALENDAR_EVENTTYPE_RAID			= 1;
CALENDAR_EVENTTYPE_DUNGEON		= 2;
CALENDAR_EVENTTYPE_PVP			= 3;
CALENDAR_EVENTTYPE_MEETING		= 4;
CALENDAR_EVENTTYPE_OTHER		= 5;
CALENDAR_EVENTTYPE_HEROIC_DUNGEON = 6;
CALENDAR_MAX_EVENTTYPE			= CALENDAR_EVENTTYPE_HEROIC_DUNGEON;

-- Invite Statuses
CALENDAR_INVITESTATUS_INVITED		= 1;
CALENDAR_INVITESTATUS_ACCEPTED		= 2;
CALENDAR_INVITESTATUS_DECLINED		= 3;
CALENDAR_INVITESTATUS_CONFIRMED		= 4;
CALENDAR_INVITESTATUS_OUT			= 5;
CALENDAR_INVITESTATUS_STANDBY		= 6;
CALENDAR_INVITESTATUS_SIGNEDUP		= 7;
CALENDAR_INVITESTATUS_NOT_SIGNEDUP	= 8;
CALENDAR_INVITESTATUS_TENTATIVE		= 9;
CALENDAR_MAX_INVITESTATUS			= CALENDAR_INVITESTATUS_TENTATIVE;

-- Invite Types
CALENDAR_INVITETYPE_NORMAL		= 1;
CALENDAR_INVITETYPE_SIGNUP		= 2;
CALENDAR_MAX_INVITETYPE			= CALENDAR_INVITETYPE_SIGNUP;

--
-- Difficulty
--
QuestDifficultyColors = {
	["impossible"]		= { r = 1.00, g = 0.10, b = 0.10 };
	["verydifficult"]	= { r = 1.00, g = 0.50, b = 0.25 };
	["difficult"]		= { r = 1.00, g = 1.00, b = 0.00 };
	["standard"]		= { r = 0.25, g = 0.75, b = 0.25 };
	["trivial"]			= { r = 0.50, g = 0.50, b = 0.50 };
	["header"]			= { r = 0.70, g = 0.70, b = 0.70 };
};

--
-- WorldMap
--
NUM_WORLDMAP_PATCH_TILES = 6;

--
-- Totems
--

MAX_TOTEMS = 4;

FIRE_TOTEM_SLOT = 1;
EARTH_TOTEM_SLOT = 2;
WATER_TOTEM_SLOT = 3;
AIR_TOTEM_SLOT = 4;

STANDARD_TOTEM_PRIORITIES = {1, 2, 3, 4};

SHAMAN_TOTEM_PRIORITIES = {
	EARTH_TOTEM_SLOT,
	FIRE_TOTEM_SLOT,
	WATER_TOTEM_SLOT,
	AIR_TOTEM_SLOT,
};

TOTEM_MULTI_CAST_SUMMON_SPELLS = {
	66842,
	66843,
	66844,
};

TOTEM_MULTI_CAST_RECALL_SPELLS = {
	36936,
};

--
-- GM Ticket
--

GMTICKET_QUEUE_STATUS_ENABLED = 1;
GMTICKET_QUEUE_STATUS_DISABLED = -1;

GMTICKET_ASSIGNEDTOGM_STATUS_NOT_ASSIGNED = 0;	-- ticket is not currently assigned to a gm
GMTICKET_ASSIGNEDTOGM_STATUS_ASSIGNED = 1;		-- ticket is assigned to a normal gm
GMTICKET_ASSIGNEDTOGM_STATUS_ESCALATED = 2;		-- ticket is in the escalation queue

GMTICKET_OPENEDBYGM_STATUS_NOT_OPENED = 0;		-- ticket has never been opened by a gm
GMTICKET_OPENEDBYGM_STATUS_OPENED = 1;			-- ticket has been opened by a gm


-- indicies for adding lights ModelFFX:Add*Light
LIGHT_LIVE  = 0;
LIGHT_GHOST = 1;

-- general constant translation table
STATIC_CONSTANTS = {}
RegisterStaticConstants(STATIC_CONSTANTS);

-- textures for quest item overlays
TEXTURE_ITEM_QUEST_BANG = "Interface\\ContainerFrame\\UI-Icon-QuestBang";
TEXTURE_ITEM_QUEST_BORDER = "Interface\\ContainerFrame\\UI-Icon-QuestBorder";

-- Friends
SHOW_SEARCH_BAR_NUM_FRIENDS = 12;

-- faction
PLAYER_FACTION_GROUP = { [0] = "Horde", [1] = "Alliance" };

-- Panel Positions
PANEL_INSET_LEFT_OFFSET = 4;
PANEL_INSET_RIGHT_OFFSET = -6;
PANEL_INSET_BOTTOM_OFFSET = 4;
PANEL_INSET_BOTTOM_BUTTON_OFFSET = 26;
PANEL_INSET_TOP_OFFSET = -24;
PANEL_INSET_ATTIC_OFFSET = -60;

-- Panel default size
PANEL_DEFAULT_WIDTH = 338;
PANEL_DEFAULT_HEIGHT = 424;

--Inline role icons
INLINE_TANK_ICON = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:0:19:22:41|t";
INLINE_HEALER_ICON = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:20:39:1:20|t";
INLINE_DAMAGER_ICON = "|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:20:39:22:41|t"

-- Guild
MAX_GUILDBANK_TABS = 8;
MAX_BUY_GUILDBANK_TABS = 6;
MAX_GUILD_LEVEL = 25;
UNCAPPED_GUILD_LEVEL = 20;	-- first uncapped guild level

EXP_DEFAULT_WIDTH = 1024;

-- Date stuff
CALENDAR_WEEKDAY_NAMES = {
	WEEKDAY_SUNDAY,
	WEEKDAY_MONDAY,
	WEEKDAY_TUESDAY,
	WEEKDAY_WEDNESDAY,
	WEEKDAY_THURSDAY,
	WEEKDAY_FRIDAY,
	WEEKDAY_SATURDAY,
};


-- Druid Forms.
CAT_FORM = 1;
BEAR_FORM = 5;
MOONKIN_FORM = 31; 

-- PVP Global Lua Constants
CONQUEST_CURRENCY = 390;
HONOR_CURRENCY = 392;
JUSTICE_CURRENCY = 395;
VALOR_CURRENCY = 396;
SHOW_CONQUEST_LEVEL = 70;

-- Looking for Guild Parameters
LFGUILD_PARAM_QUESTS 	= 1;
LFGUILD_PARAM_DUNGEONS	= 2;
LFGUILD_PARAM_RAIDS		= 3;
LFGUILD_PARAM_PVP		= 4;
LFGUILD_PARAM_RP		= 5;
LFGUILD_PARAM_WEEKDAYS	= 6;
LFGUILD_PARAM_WEEKENDS	= 7;
LFGUILD_PARAM_TANK		= 8;
LFGUILD_PARAM_HEALER	= 9;
LFGUILD_PARAM_DAMAGE	= 10;
LFGUILD_PARAM_ANY_LEVEL	= 11;
LFGUILD_PARAM_MAX_LEVEL	= 12;
LFGUILD_PARAM_LOOKING	= 13;

-- Instance
INSTANCE_TYPE_BG = 3;
INSTANCE_TYPE_ARENA = 4;

DEFAULT_READY_CHECK_STAY_TIME = 10;