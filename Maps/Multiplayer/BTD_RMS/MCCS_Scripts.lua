TIER_TABLES = {}

TOWN_NO_TYPE = -1
TOWN_HEAVEN = 0
TOWN_PRESERVE = 1
TOWN_ACADEMY = 2
TOWN_DUNGEON = 3
TOWN_NECROMANCY = 4
TOWN_INFERNO = 5
TOWN_FORTRESS = 6
TOWN_STRONGHOLD = 7

NO_ABILS = 0
HAS_BY_DEFAULT = 1
MCCS_CHANGED = 2

CREATURE_FRAC_KIND    = 1
CREATURE_FRAC_EVIL    = 2
CREATURE_FRAC_NEUTRAL = 3

ELEMENT_NONE = 0
ELEMENT_FIRE = 1
ELEMENT_WATER = 2
ELEMENT_AIR = 3
ELEMENT_EARTH = 4

CREATURE_INFO = {
[0] = {attack = 0, defence = 0, dmg_min = 0, dmg_max = 0, speed = 0, ini = 0, health = 0, size = 1, exp = 0, power = 0, town = TOWN_NO_TYPE, first_element = ELEMENT_NONE, second_element = ELEMENT_NONE, grow = 0, tier = 1, cost = 0, name = '', },
[1] = {attack = 1, defence = 1, dmg_min = 1, dmg_max = 1, speed = 4, ini = 8, health = 3, size = 1, exp = 4, power = 41, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 22, tier = 1, cost = 15, readable_name = 'Крестьяне', name = '/Text/Game/Creatures/Haven/Peasant.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Peasant_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Peasant.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[2] = {attack = 1, defence = 2, dmg_min = 1, dmg_max = 2, speed = 4, ini = 8, health = 6, size = 1, exp = 8, power = 72, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_AIR, grow = 22, tier = 1, cost = 25, readable_name = 'Ополченцы', name = '/Text/Game/Creatures/Haven/Militiaman.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Militiaman_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Militiaman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[3] = {attack = 4, defence = 3, dmg_min = 2, dmg_max = 4, speed = 4, ini = 9, health = 7, size = 1, exp = 12, power = 140, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 12, tier = 2, cost = 50, readable_name = 'Лучники', name = '/Text/Game/Creatures/Haven/Archer.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Archer_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Haven/Archer.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[4] = {attack = 4, defence = 4, dmg_min = 2, dmg_max = 8, speed = 4, ini = 8, health = 10, size = 1, exp = 19, power = 199, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_AIR, grow = 12, tier = 2, cost = 80, readable_name = 'Арбалетчики', name = '/Text/Game/Creatures/Haven/Marksman.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Marksman_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Marksman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[5] = {attack = 4, defence = 8, dmg_min = 2, dmg_max = 4, speed = 4, ini = 8, health = 16, size = 1, exp = 17, power = 201, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 10, tier = 3, cost = 85, readable_name = 'Мечники', name = '/Text/Game/Creatures/Haven/Footman.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Footman_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Footman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[6] = {attack = 5, defence = 9, dmg_min = 2, dmg_max = 5, speed = 4, ini = 8, health = 26, size = 1, exp = 28, power = 287, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 10, tier = 3, cost = 130, readable_name = 'Латники', name = '/Text/Game/Creatures/Haven/Swordsman.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Swordsman_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Swordsman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[7] = {attack = 7, defence = 5, dmg_min = 5, dmg_max = 10, speed = 7, ini = 15, health = 30, size = 2, exp = 38, power = 524, town = TOWN_HEAVEN, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 250, readable_name = 'Грифоны', name = '/Text/Game/Creatures/Haven/Griffin.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Griffin_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Griffin.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[8] = {attack = 9, defence = 8, dmg_min = 5, dmg_max = 15, speed = 7, ini = 15, health = 35, size = 2, exp = 58, power = 716, town = TOWN_HEAVEN, first_element = ELEMENT_AIR, second_element = ELEMENT_FIRE, grow = 5, tier = 4, cost = 370, readable_name = 'Королевские грифоны', name = '/Text/Game/Creatures/Haven/RoyalGriffin.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_RoyalGriffin_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Haven/Royal_Griffin.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[9] = {attack = 12, defence = 12, dmg_min = 9, dmg_max = 12, speed = 5, ini = 10, health = 54, size = 1, exp = 70, power = 1086, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 600, readable_name = 'Монахи', name = '/Text/Game/Creatures/Haven/Priest.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Priest_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Priest.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[10] = {attack = 16, defence = 16, dmg_min = 9, dmg_max = 12, speed = 5, ini = 10, health = 80, size = 1, exp = 100, power = 1487, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_WATER, grow = 3, tier = 5, cost = 850, readable_name = 'Инквизиторы', name = '/Text/Game/Creatures/Haven/Cleric.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Cleric_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Cleric.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[11] = {attack = 23, defence = 21, dmg_min = 20, dmg_max = 30, speed = 7, ini = 11, health = 90, size = 2, exp = 115, power = 2185, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1300, readable_name = 'Рыцари', name = '/Text/Game/Creatures/Haven/Cavalier.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Cavalier_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Cavalier.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[12] = {attack = 24, defence = 24, dmg_min = 20, dmg_max = 30, speed = 8, ini = 12, health = 100, size = 2, exp = 160, power = 2520, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 2, tier = 6, cost = 1700, readable_name = 'Паладины', name = '/Text/Game/Creatures/Haven/Paladin.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Paladin_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Haven/Paladin.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[13] = {attack = 27, defence = 27, dmg_min = 45, dmg_max = 45, speed = 6, ini = 11, health = 180, size = 2, exp = 212, power = 4866, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2800, readable_name = 'Ангелы', name = '/Text/Game/Creatures/Haven/Angel.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_Angel_128.xdb', shared = '/MapObjects/Haven/Angel.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[14] = {attack = 31, defence = 31, dmg_min = 50, dmg_max = 50, speed = 8, ini = 11, health = 220, size = 2, exp = 332, power = 6153, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 1, tier = 7, cost = 3500, readable_name = 'Архангелы', name = '/Text/Game/Creatures/Haven/Archangel.txt', icon = '/Textures/Interface/CombatArena/Faces/Heaven/ico_ArchAngel_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Haven/Archangel.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[15] = {attack = 2, defence = 1, dmg_min = 1, dmg_max = 2, speed = 5, ini = 13, health = 4, size = 1, exp = 7, power = 75, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 16, tier = 1, cost = 25, readable_name = 'Бесы', name = '/Text/Game/Creatures/Inferno/Familiar.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Familiar_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Familiar.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[16] = {attack = 3, defence = 2, dmg_min = 2, dmg_max = 3, speed = 5, ini = 13, health = 6, size = 1, exp = 13, power = 124, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 16, tier = 1, cost = 45, readable_name = 'Черти', name = '/Text/Game/Creatures/Inferno/Imp.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Imp_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Imp.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[17] = {attack = 1, defence = 3, dmg_min = 1, dmg_max = 2, speed = 5, ini = 7, health = 13, size = 1, exp = 10, power = 101, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 15, tier = 2, cost = 40, readable_name = 'Демоны', name = '/Text/Game/Creatures/Inferno/Demon.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Demon_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Demon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[18] = {attack = 3, defence = 4, dmg_min = 1, dmg_max = 4, speed = 5, ini = 8, health = 13, size = 1, exp = 16, power = 150, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 15, tier = 2, cost = 60, readable_name = 'Огненные демоны', name = '/Text/Game/Creatures/Inferno/HornedDemon.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_HornedDemon_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/Horned_Demon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[19] = {attack = 4, defence = 3, dmg_min = 3, dmg_max = 5, speed = 7, ini = 13, health = 15, size = 1, exp = 21, power = 259, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 8, tier = 3, cost = 110, readable_name = 'Адские гончие', name = '/Text/Game/Creatures/Inferno/HellHound.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_HellHound_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/HellHound.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[20] = {attack = 4, defence = 2, dmg_min = 4, dmg_max = 6, speed = 8, ini = 13, health = 15, size = 1, exp = 33, power = 370, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 8, tier = 3, cost = 160, readable_name = 'Церберы', name = '/Text/Game/Creatures/Inferno/Cerberi.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Cerberi_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Cerberi.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[21] = {attack = 6, defence = 6, dmg_min = 6, dmg_max = 13, speed = 4, ini = 10, health = 20, size = 1, exp = 37, power = 511, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 240, readable_name = 'Суккубы', name = '/Text/Game/Creatures/Inferno/Succubus.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Succubus_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Succubus.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[22] = {attack = 6, defence = 6, dmg_min = 6, dmg_max = 13, speed = 4, ini = 10, health = 30, size = 1, exp = 55, power = 694, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_FIRE, grow = 5, tier = 4, cost = 350, readable_name = 'Демонессы', name = '/Text/Game/Creatures/Inferno/InfernalSuccubus.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_InfernalSuccubus_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Infernal_Succubus.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[23] = {attack = 13, defence = 13, dmg_min = 8, dmg_max = 16, speed = 7, ini = 16, health = 50, size = 2, exp = 77, power = 1069, town = TOWN_INFERNO, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 550, readable_name = 'Адские жеребцы', name = '/Text/Game/Creatures/Inferno/Nightmare.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Nightmar_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Nightmare.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[24] = {attack = 18, defence = 18, dmg_min = 8, dmg_max = 16, speed = 8, ini = 16, health = 66, size = 2, exp = 100, power = 1415, town = TOWN_INFERNO, first_element = ELEMENT_WATER, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 780, readable_name = 'Кошмары', name = '/Text/Game/Creatures/Inferno/FrightfulNightmare.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_FrightfulNightmare_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Frightful_Nightmare.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[25] = {attack = 21, defence = 21, dmg_min = 13, dmg_max = 26, speed = 4, ini = 8, health = 110, size = 2, exp = 129, power = 2102, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1400, readable_name = 'Пещерные демоны', name = '/Text/Game/Creatures/Inferno/PitFiend.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_PitFiend_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Pit_Fiend.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[26] = {attack = 22, defence = 21, dmg_min = 13, dmg_max = 31, speed = 4, ini = 8, health = 120, size = 2, exp = 150, power = 2360, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 2, tier = 6, cost = 1666, readable_name = 'Пещерные владыки', name = '/Text/Game/Creatures/Inferno/Balor.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Balor_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Balor.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[27] = {attack = 27, defence = 25, dmg_min = 36, dmg_max = 66, speed = 7, ini = 11, health = 166, size = 2, exp = 245, power = 4868, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2666, readable_name = 'Дьяволы', name = '/Text/Game/Creatures/Inferno/Devil.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_Devil_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Devil.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[28] = {attack = 32, defence = 29, dmg_min = 36, dmg_max = 66, speed = 7, ini = 11, health = 199, size = 2, exp = 311, power = 5850, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 1, tier = 7, cost = 3666, readable_name = 'Архидьяволы', name = '/Text/Game/Creatures/Inferno/ArchDevil.txt', icon = '/Textures/Interface/CombatArena/Faces/Inferno/ico_ArchDevil_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/ArchDevil.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[29] = {attack = 1, defence = 2, dmg_min = 1, dmg_max = 1, speed = 5, ini = 10, health = 4, size = 1, exp = 5, power = 54, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 20, tier = 1, cost = 19, readable_name = 'Костяные воины', name = '/Text/Game/Creatures/Necropolis/Skeleton.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Sceleton_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Sceleton.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[30] = {attack = 1, defence = 2, dmg_min = 1, dmg_max = 2, speed = 4, ini = 10, health = 5, size = 1, exp = 10, power = 84, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 20, tier = 1, cost = 30, readable_name = 'Костяные лучники', name = '/Text/Game/Creatures/Necropolis/Skeleton_Archer.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_SceletonArcher_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Sceleton_Archer.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[31] = {attack = 1, defence = 2, dmg_min = 1, dmg_max = 2, speed = 4, ini = 6, health = 17, size = 1, exp = 10, power = 105, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 15, tier = 2, cost = 40, readable_name = 'Зомби', name = '/Text/Game/Creatures/Necropolis/Walking_Dead.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_WalkingDead_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Walking_Dead.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[32] = {attack = 2, defence = 2, dmg_min = 2, dmg_max = 3, speed = 4, ini = 7, health = 17, size = 1, exp = 15, power = 150, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 15, tier = 2, cost = 60, readable_name = 'Чумные зомби', name = '/Text/Game/Creatures/Necropolis/Zombie.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Zombie_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Zombie.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[33] = {attack = 5, defence = 4, dmg_min = 2, dmg_max = 4, speed = 5, ini = 10, health = 16, size = 1, exp = 20, power = 232, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 9, tier = 3, cost = 100, readable_name = 'Привидения', name = '/Text/Game/Creatures/Necropolis/Manes.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Manes_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Manes.xdb#xpointer(/AdvMapMonsterShared)', },
[34] = {attack = 5, defence = 4, dmg_min = 4, dmg_max = 6, speed = 5, ini = 10, health = 19, size = 1, exp = 31, power = 327, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 9, tier = 3, cost = 140, readable_name = 'Призраки', name = '/Text/Game/Creatures/Necropolis/Ghosts.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Ghosts_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Ghost.xdb#xpointer(/AdvMapMonsterShared)', },
[35] = {attack = 6, defence = 6, dmg_min = 6, dmg_max = 8, speed = 6, ini = 11, health = 30, size = 1, exp = 38, power = 518, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 250, readable_name = 'Вампиры', name = '/Text/Game/Creatures/Necropolis/Vampire.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Vampire_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Vampire.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[36] = {attack = 9, defence = 9, dmg_min = 7, dmg_max = 11, speed = 7, ini = 11, health = 35, size = 1, exp = 60, power = 739, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_EARTH, grow = 5, tier = 4, cost = 380, readable_name = 'Высшие вампиры', name = '/Text/Game/Creatures/Necropolis/Vampire_Lord.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_VampireLord_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Vampire_Lord.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[37] = {attack = 15, defence = 15, dmg_min = 12, dmg_max = 17, speed = 3, ini = 10, health = 50, size = 2, exp = 70, power = 1166, town = TOWN_NECROMANCY, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 620, readable_name = 'Личи', name = '/Text/Game/Creatures/Necropolis/Lich.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Lich_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Lich.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[38] = {attack = 19, defence = 19, dmg_min = 17, dmg_max = 20, speed = 3, ini = 10, health = 55, size = 2, exp = 100, power = 1539, town = TOWN_NECROMANCY, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 850, readable_name = 'Архиличи', name = '/Text/Game/Creatures/Necropolis/Demilich.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/Ico_Demilich_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Demilich.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[39] = {attack = 24, defence = 22, dmg_min = 21, dmg_max = 25, speed = 6, ini = 11, health = 95, size = 2, exp = 120, power = 2204, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1400, readable_name = 'Умертвия', name = '/Text/Game/Creatures/Necropolis/Wight.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Wight_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Wight.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[40] = {attack = 26, defence = 24, dmg_min = 25, dmg_max = 30, speed = 6, ini = 11, health = 100, size = 2, exp = 155, power = 2588, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_FIRE, grow = 2, tier = 6, cost = 1700, readable_name = 'Вестники смерти', name = '/Text/Game/Creatures/Necropolis/Wraith.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_Wraith_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Necropolis/Wraith.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[41] = {attack = 27, defence = 28, dmg_min = 15, dmg_max = 30, speed = 6, ini = 11, health = 150, size = 2, exp = 166, power = 3174, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 1600, readable_name = 'Костяные драконы', name = '/Text/Game/Creatures/Necropolis/Bone_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_BoneDragon_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Bone_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[42] = {attack = 30, defence = 28, dmg_min = 25, dmg_max = 35, speed = 7, ini = 11, health = 160, size = 2, exp = 220, power = 3905, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 1, tier = 7, cost = 1900, readable_name = 'Призрачные драконы', name = '/Text/Game/Creatures/Necropolis/Shadow_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Necropolis/ico_ShadowDragon_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Shadow_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[43] = {attack = 1, defence = 1, dmg_min = 1, dmg_max = 2, speed = 7, ini = 12, health = 5, size = 1, exp = 8, power = 100, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 10, tier = 1, cost = 35, readable_name = 'Феи', name = '/Text/Game/Creatures/Preserve/Pixie.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Pixie_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Pixie.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[44] = {attack = 2, defence = 1, dmg_min = 2, dmg_max = 2, speed = 7, ini = 15, health = 6, size = 1, exp = 16, power = 169, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 10, tier = 1, cost = 55, readable_name = 'Дриады', name = '/Text/Game/Creatures/Preserve/Sprite.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Sprite_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Sprite.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[45] = {attack = 3, defence = 2, dmg_min = 2, dmg_max = 5, speed = 6, ini = 11, health = 12, size = 1, exp = 15, power = 191, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 9, tier = 2, cost = 70, readable_name = 'Танцующие с клинками', name = '/Text/Game/Creatures/Preserve/Blade_Juggler.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Bladejuggler_128.xdb', shared = '/MapObjects/Preserve/Blade_Juggler.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[46] = {attack = 5, defence = 3, dmg_min = 3, dmg_max = 5, speed = 6, ini = 15, health = 12, size = 1, exp = 29, power = 311, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_AIR, grow = 9, tier = 2, cost = 120, readable_name = 'Танцующие со смертью', name = '/Text/Game/Creatures/Preserve/War_Dancer.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Wardancer_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/War_Dancer.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[47] = {attack = 4, defence = 1, dmg_min = 4, dmg_max = 7, speed = 5, ini = 10, health = 10, size = 1, exp = 24, power = 309, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 7, tier = 3, cost = 120, readable_name = 'Эльфийские лучники', name = '/Text/Game/Creatures/Preserve/Wood_Elf.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Woodelf_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Wood_Elf.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[48] = {attack = 5, defence = 4, dmg_min = 5, dmg_max = 8, speed = 5, ini = 10, health = 14, size = 1, exp = 37, power = 433, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 7, tier = 3, cost = 190, readable_name = 'Мастера лука', name = '/Text/Game/Creatures/Preserve/Grand_Elf.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Highelf_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Grand_Elf.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[49] = {attack = 7, defence = 7, dmg_min = 7, dmg_max = 9, speed = 5, ini = 10, health = 34, size = 1, exp = 43, power = 635, town = TOWN_PRESERVE, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 320, readable_name = 'Друиды', name = '/Text/Game/Creatures/Preserve/Druid.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Druid_128.xdb', shared = '/MapObjects/Preserve/Druid.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[50] = {attack = 12, defence = 9, dmg_min = 9, dmg_max = 14, speed = 4, ini = 10, health = 33, size = 1, exp = 62, power = 846, town = TOWN_PRESERVE, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 4, tier = 4, cost = 440, readable_name = 'Верховные друиды', name = '/Text/Game/Creatures/Preserve/Druid_Elder.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Highdruid_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Preserve/Druid_Elder.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[51] = {attack = 12, defence = 12, dmg_min = 10, dmg_max = 20, speed = 7, ini = 12, health = 57, size = 2, exp = 70, power = 1072, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 630, readable_name = 'Единороги', name = '/Text/Game/Creatures/Preserve/Unicorn.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Unicorn_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Unicorn.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[52] = {attack = 17, defence = 17, dmg_min = 10, dmg_max = 20, speed = 7, ini = 12, health = 77, size = 2, exp = 95, power = 1441, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 900, readable_name = 'Боевые единороги', name = '/Text/Game/Creatures/Preserve/War_Unicorn.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Battleunicorn_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/War_Unicorn.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[53] = {attack = 19, defence = 27, dmg_min = 7, dmg_max = 17, speed = 6, ini = 7, health = 175, size = 2, exp = 100, power = 1717, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1100, readable_name = 'Энты', name = '/Text/Game/Creatures/Preserve/Treant.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Dendroid_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Treant.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[54] = {attack = 19, defence = 29, dmg_min = 10, dmg_max = 20, speed = 6, ini = 7, health = 181, size = 2, exp = 135, power = 1993, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 2, tier = 6, cost = 1400, readable_name = 'Древние энты', name = '/Text/Game/Creatures/Preserve/Treant_Guardian.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_dendroidsoldier_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Treant_Guardian.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[55] = {attack = 27, defence = 25, dmg_min = 30, dmg_max = 50, speed = 8, ini = 12, health = 200, size = 2, exp = 212, power = 4942, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2500, readable_name = 'Зеленые драконы', name = '/Text/Game/Creatures/Preserve/Green_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Greendragon_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Green_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[56] = {attack = 31, defence = 27, dmg_min = 33, dmg_max = 57, speed = 9, ini = 14, health = 200, size = 2, exp = 300, power = 6028, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 1, tier = 7, cost = 3400, readable_name = 'Изумрудные драконы', name = '/Text/Game/Creatures/Preserve/Gold_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Preseve/ico_Greatdragon_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Gold_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[57] = {attack = 2, defence = 2, dmg_min = 1, dmg_max = 2, speed = 3, ini = 7, health = 5, size = 1, exp = 6, power = 63, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 20, tier = 1, cost = 22, readable_name = 'Гремлины', name = '/Text/Game/Creatures/Academy/Gremlin.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_gremlin_128.xdb', shared = '/MapObjects/Academy/Gremlin.xdb#xpointer(/AdvMapMonsterShared)', },
[58] = {attack = 2, defence = 2, dmg_min = 1, dmg_max = 2, speed = 5, ini = 11, health = 6, size = 1, exp = 12, power = 105, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 20, tier = 1, cost = 35, readable_name = 'Старшие гремлины', name = '/Text/Game/Creatures/Academy/Master_Gremlin.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_mastergremlin_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/MasterGremlin.xdb#xpointer(/AdvMapMonsterShared)', },
[59] = {attack = 3, defence = 4, dmg_min = 1, dmg_max = 1, speed = 6, ini = 9, health = 15, size = 1, exp = 10, power = 113, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 45, readable_name = 'Каменные горгульи', name = '/Text/Game/Creatures/Academy/Stone_Gargoyle.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_Stonegargoyle_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Stone_Gargoyle.xdb#xpointer(/AdvMapMonsterShared)', },
[60] = {attack = 3, defence = 5, dmg_min = 1, dmg_max = 2, speed = 7, ini = 10, health = 20, size = 1, exp = 18, power = 172, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_AIR, grow = 14, tier = 2, cost = 70, readable_name = 'Обсидиановые горгульи', name = '/Text/Game/Creatures/Academy/Obsidian_Gargoyle.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_obsidiangargoyle_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Obsidian_Gargoyle.xdb#xpointer(/AdvMapMonsterShared)', },
[61] = {attack = 5, defence = 5, dmg_min = 3, dmg_max = 5, speed = 4, ini = 7, health = 18, size = 1, exp = 21, power = 243, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 9, tier = 3, cost = 100, readable_name = 'Железные големы', name = '/Text/Game/Creatures/Academy/Iron_Golem.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_golem_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Iron_Golem.xdb#xpointer(/AdvMapMonsterShared)', },
[62] = {attack = 6, defence = 6, dmg_min = 5, dmg_max = 7, speed = 4, ini = 7, health = 24, size = 1, exp = 34, power = 357, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 9, tier = 3, cost = 150, readable_name = 'Стальные големы', name = '/Text/Game/Creatures/Academy/Steel_Golem.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_steelgolem_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Steel_Golem.xdb#xpointer(/AdvMapMonsterShared)', },
[63] = {attack = 10, defence = 10, dmg_min = 7, dmg_max = 7, speed = 4, ini = 10, health = 18, size = 1, exp = 36, power = 498, town = TOWN_ACADEMY, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 250, readable_name = 'Маги', name = '/Text/Game/Creatures/Academy/Magi.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_magi_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Magi.xdb#xpointer(/AdvMapMonsterShared)', },
[64] = {attack = 10, defence = 10, dmg_min = 7, dmg_max = 7, speed = 4, ini = 10, health = 30, size = 1, exp = 50, power = 643, town = TOWN_ACADEMY, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 5, tier = 4, cost = 340, readable_name = 'Архимаги', name = '/Text/Game/Creatures/Academy/Arch_Magi.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_archmagi_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Arch_Magi.xdb#xpointer(/AdvMapMonsterShared)', },
[65] = {attack = 11, defence = 10, dmg_min = 12, dmg_max = 14, speed = 7, ini = 12, health = 40, size = 2, exp = 55, power = 839, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 460, readable_name = 'Джинны', name = '/Text/Game/Creatures/Academy/Genie.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_genie_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Genie.xdb#xpointer(/AdvMapMonsterShared)', },
[66] = {attack = 14, defence = 14, dmg_min = 14, dmg_max = 19, speed = 8, ini = 12, health = 45, size = 2, exp = 80, power = 1126, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_FIRE, grow = 3, tier = 5, cost = 630, readable_name = 'Султаны джиннов', name = '/Text/Game/Creatures/Academy/Master_Genie.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_mastergenie_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Master_Genie.xdb#xpointer(/AdvMapMonsterShared)', },
[67] = {attack = 25, defence = 20, dmg_min = 15, dmg_max = 23, speed = 5, ini = 9, health = 120, size = 2, exp = 120, power = 2108, town = TOWN_ACADEMY, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1400, readable_name = 'Принцессы ракшас', name = '/Text/Game/Creatures/Academy/Rakshasa.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_rakshasa_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Rakshasa.xdb#xpointer(/AdvMapMonsterShared)', },
[68] = {attack = 25, defence = 20, dmg_min = 23, dmg_max = 30, speed = 6, ini = 8, health = 140, size = 2, exp = 160, power = 2535, town = TOWN_ACADEMY, first_element = ELEMENT_WATER, second_element = ELEMENT_FIRE, grow = 2, tier = 6, cost = 1700, readable_name = 'Раджи ракшас', name = '/Text/Game/Creatures/Academy/Rakshasa_Rukh.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_Rakshasarukh_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Rakshasa_Rukh.xdb#xpointer(/AdvMapMonsterShared)', },
[69] = {attack = 27, defence = 27, dmg_min = 40, dmg_max = 70, speed = 6, ini = 10, health = 175, size = 2, exp = 242, power = 4822, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2700, readable_name = 'Колоссы', name = '/Text/Game/Creatures/Academy/Giant.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_giant_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Giant.xdb#xpointer(/AdvMapMonsterShared)', },
[70] = {attack = 30, defence = 30, dmg_min = 40, dmg_max = 70, speed = 6, ini = 10, health = 190, size = 2, exp = 290, power = 6095, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 1, tier = 7, cost = 3300, readable_name = 'Титаны', name = '/Text/Game/Creatures/Academy/Titan.txt', icon = '/Textures/Interface/CombatArena/Faces/Academy/ico_Titan_128.xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Titan.xdb#xpointer(/AdvMapMonsterShared)', },
[71] = {attack = 3, defence = 3, dmg_min = 2, dmg_max = 4, speed = 5, ini = 10, health = 10, size = 1, exp = 12, power = 180, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 7, tier = 1, cost = 60, readable_name = 'Лазутчики', name = '/Text/Game/Creatures/Dungeon/Scout.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Darkwarrior_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Scout.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[72] = {attack = 4, defence = 3, dmg_min = 2, dmg_max = 4, speed = 5, ini = 12, health = 14, size = 1, exp = 23, power = 295, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_EARTH, grow = 7, tier = 1, cost = 100, readable_name = 'Ассасины', name = '/Text/Game/Creatures/Dungeon/Assassin.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Darkassasin_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Assassin.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[73] = {attack = 4, defence = 2, dmg_min = 5, dmg_max = 7, speed = 7, ini = 14, health = 16, size = 1, exp = 21, power = 333, town = TOWN_DUNGEON, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 5, tier = 2, cost = 125, readable_name = 'Бестии', name = '/Text/Game/Creatures/Dungeon/Witch.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Shadowwitch_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Witch.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[74] = {attack = 5, defence = 3, dmg_min = 5, dmg_max = 7, speed = 8, ini = 16, health = 16, size = 1, exp = 35, power = 484, town = TOWN_DUNGEON, first_element = ELEMENT_AIR, second_element = ELEMENT_EARTH, grow = 5, tier = 2, cost = 175, readable_name = 'Фурии', name = '/Text/Game/Creatures/Dungeon/Blood_Witch.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Bloodwitch_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Blood_Witch.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[75] = {attack = 5, defence = 2, dmg_min = 4, dmg_max = 7, speed = 5, ini = 8, health = 31, size = 1, exp = 25, power = 342, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 6, tier = 3, cost = 140, readable_name = 'Минотавры', name = '/Text/Game/Creatures/Dungeon/Minotaur.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Minotaur_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Minotaur.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[76] = {attack = 5, defence = 2, dmg_min = 4, dmg_max = 7, speed = 5, ini = 8, health = 35, size = 1, exp = 38, power = 474, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_WATER, grow = 6, tier = 3, cost = 200, readable_name = 'Минотавры-стражи', name = '/Text/Game/Creatures/Dungeon/Minotaur_King.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Minotaurking_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Minotaur_King.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[77] = {attack = 9, defence = 7, dmg_min = 7, dmg_max = 12, speed = 6, ini = 11, health = 40, size = 2, exp = 40, power = 598, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 300, readable_name = 'Наездники на ящерах', name = '/Text/Game/Creatures/Dungeon/Rider.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Rider_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Rider.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[78] = {attack = 10, defence = 9, dmg_min = 7, dmg_max = 14, speed = 8, ini = 11, health = 60, size = 2, exp = 59, power = 812, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 4, tier = 4, cost = 450, readable_name = 'Темные всадники', name = '/Text/Game/Creatures/Dungeon/Ravager.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Marauder_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Ravager.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[79] = {attack = 15, defence = 12, dmg_min = 7, dmg_max = 14, speed = 5, ini = 7, health = 80, size = 2, exp = 57, power = 968, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 550, readable_name = 'Гидры', name = '/Text/Game/Creatures/Dungeon/Hydra.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Hydra_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Hydra.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[80] = {attack = 15, defence = 15, dmg_min = 9, dmg_max = 14, speed = 5, ini = 7, health = 125, size = 2, exp = 85, power = 1324, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 3, tier = 5, cost = 800, readable_name = 'Пещерные гидры', name = '/Text/Game/Creatures/Dungeon/Chaos_Hydra.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Chaoshydra_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Chaos_Hydra.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[81] = {attack = 18, defence = 18, dmg_min = 17, dmg_max = 24, speed = 4, ini = 10, health = 80, size = 1, exp = 136, power = 2193, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1400, readable_name = 'Сумеречные ведьмы', name = '/Text/Game/Creatures/Dungeon/Matron.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Priestess_128.xdb', shared = '/MapObjects/Dungeon/Matron.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[82] = {attack = 20, defence = 20, dmg_min = 17, dmg_max = 27, speed = 4, ini = 10, health = 90, size = 1, exp = 155, power = 2537, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_AIR, grow = 2, tier = 6, cost = 1700, readable_name = 'Владычицы тени', name = '/Text/Game/Creatures/Dungeon/Matriarch.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Matron_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dungeon/Matriarch.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[83] = {attack = 25, defence = 24, dmg_min = 45, dmg_max = 70, speed = 9, ini = 10, health = 200, size = 2, exp = 269, power = 5234, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3000, readable_name = 'Сумеречные драконы', name = '/Text/Game/Creatures/Dungeon/Deep_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Dungeondragon_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Deep_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[84] = {attack = 30, defence = 30, dmg_min = 45, dmg_max = 70, speed = 9, ini = 10, health = 240, size = 2, exp = 353, power = 6443, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_AIR, grow = 1, tier = 7, cost = 3700, readable_name = 'Черные драконы', name = '/Text/Game/Creatures/Dungeon/Black_Dragon.txt', icon = '/Textures/Interface/CombatArena/Faces/Dungeon/ico_Blackdragon_128.xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Black_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[85] = {attack = 10, defence = 5, dmg_min = 11, dmg_max = 20, speed = 6, ini = 8, health = 43, size = 1, exp = 60, power = 829, town = TOWN_NO_TYPE, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 400, readable_name = 'Огненные элементали', name = '/Text/Game/Creatures/Neutrals/Fire_Elemental.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Fire_Elemental_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Fire_Elemental.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[86] = {attack = 8, defence = 8, dmg_min = 8, dmg_max = 12, speed = 5, ini = 10, health = 43, size = 1, exp = 57, power = 795, town = TOWN_NO_TYPE, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 400, readable_name = 'Водные элементали', name = '/Text/Game/Creatures/Neutrals/Water_Elemental.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Water_Elemental_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Water_Elemental.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[87] = {attack = 8, defence = 11, dmg_min = 10, dmg_max = 14, speed = 5, ini = 5, health = 75, size = 1, exp = 63, power = 856, town = TOWN_NO_TYPE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 400, readable_name = 'Земные элементали', name = '/Text/Game/Creatures/Neutrals/Earth_Elemental.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Earth_Elemental_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Earth_Elemental.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[88] = {attack = 8, defence = 6, dmg_min = 5, dmg_max = 7, speed = 8, ini = 17, health = 30, size = 1, exp = 59, power = 813, town = TOWN_NO_TYPE, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 4, tier = 4, cost = 400, readable_name = 'Воздушные элементали', name = '/Text/Game/Creatures/Neutrals/Air_Elemental.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Air_Elemental_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Air_Elemental.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[89] = {attack = 18, defence = 18, dmg_min = 15, dmg_max = 30, speed = 7, ini = 10, health = 90, size = 2, exp = 150, power = 2193, town = TOWN_NO_TYPE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1200, readable_name = 'Черные рыцари', name = '/Text/Game/Creatures/Neutrals/Black_Knight.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Black_Knight_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Black_Knight.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[90] = {attack = 23, defence = 23, dmg_min = 25, dmg_max = 35, speed = 7, ini = 10, health = 90, size = 2, exp = 270, power = 2560, town = TOWN_NO_TYPE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1200, readable_name = 'Рыцари смерти', name = '/Text/Game/Creatures/Neutrals/Death_Knight.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Death_Knight_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Death_Knight.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[91] = {attack = 33, defence = 33, dmg_min = 30, dmg_max = 50, speed = 10, ini = 19, health = 150, size = 2, exp = 700, power = 8576, town = TOWN_NO_TYPE, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 10000, readable_name = 'Фениксы', name = '/Text/Game/Creatures/Neutrals/Phoenix.txt', icon = '/Textures/Interface/CombatArena/Faces/Neutral/ico_Phoenix_128.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Phoenix.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[92] = {attack = 1, defence = 4, dmg_min = 1, dmg_max = 1, speed = 4, ini = 9, health = 7, size = 1, exp = 7, power = 70, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 18, tier = 1, cost = 24, readable_name = 'Защитники гор', name = '/Text/Game/Creatures/Dwarf/Defender.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Defender.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Defender.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[93] = {attack = 1, defence = 5, dmg_min = 1, dmg_max = 2, speed = 4, ini = 9, health = 12, size = 1, exp = 12, power = 115, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 18, tier = 1, cost = 40, readable_name = 'Воители', name = '/Text/Game/Creatures/Dwarf/Stout_Defender.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Stout_Defender.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Stout_Defender.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[94] = {attack = 4, defence = 4, dmg_min = 1, dmg_max = 2, speed = 4, ini = 9, health = 9, size = 1, exp = 10, power = 115, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 45, readable_name = 'Метатели копья', name = '/Text/Game/Creatures/Dwarf/Axe_Fighter.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Axe_Fighter.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Axe_Fighter.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[95] = {attack = 4, defence = 4, dmg_min = 2, dmg_max = 3, speed = 4, ini = 9, health = 12, size = 1, exp = 17, power = 171, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 65, readable_name = 'Мастера копья', name = '/Text/Game/Creatures/Dwarf/Axe_Thrower.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Axe_Thrower.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Axe_Thrower.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[96] = {attack = 5, defence = 10, dmg_min = 4, dmg_max = 5, speed = 6, ini = 10, health = 25, size = 2, exp = 24, power = 304, town = TOWN_FORTRESS, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 7, tier = 3, cost = 130, readable_name = 'Наездники на медведях', name = '/Text/Game/Creatures/Dwarf/Bear_Raider.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Bear_Raider.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Bear_Raider.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[97] = {attack = 6, defence = 14, dmg_min = 5, dmg_max = 6, speed = 7, ini = 11, health = 30, size = 2, exp = 36, power = 419, town = TOWN_FORTRESS, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 7, tier = 3, cost = 185, readable_name = 'Хозяева медведей', name = '/Text/Game/Creatures/Dwarf/Blackbear_Raider.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Blackbear_Raider.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Blackbear_Raider.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[98] = {attack = 6, defence = 6, dmg_min = 2, dmg_max = 6, speed = 5, ini = 12, health = 20, size = 1, exp = 27, power = 318, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 6, tier = 4, cost = 160, readable_name = 'Костоломы', name = '/Text/Game/Creatures/Dwarf/Brawler.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Brawler.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Brawler.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[99] = {attack = 7, defence = 7, dmg_min = 3, dmg_max = 8, speed = 5, ini = 12, health = 25, size = 1, exp = 41, power = 434, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 6, tier = 4, cost = 220, readable_name = 'Берсерки', name = '/Text/Game/Creatures/Dwarf/Berserker.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Berserker.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dwarf/Berserker.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[100] = {attack = 10, defence = 6, dmg_min = 12, dmg_max = 15, speed = 3, ini = 8, health = 60, size = 1, exp = 70, power = 932, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 470, readable_name = 'Жрецы Рун', name = '/Text/Game/Creatures/Dwarf/Rune_Mage.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Rune_Mage.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Rune_Mage.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[101] = {attack = 9, defence = 9, dmg_min = 14, dmg_max = 17, speed = 3, ini = 10, health = 60, size = 1, exp = 100, power = 1308, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 700, readable_name = 'Жрецы Арката', name = '/Text/Game/Creatures/Dwarf/Flame_Mage.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/flame_Mage.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Flame_Mage.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[102] = {attack = 15, defence = 24, dmg_min = 8, dmg_max = 12, speed = 8, ini = 11, health = 100, size = 2, exp = 115, power = 2109, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1300, readable_name = 'Таны', name = '/Text/Game/Creatures/Dwarf/Thane.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Thane.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Thane.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[103] = {attack = 15, defence = 24, dmg_min = 21, dmg_max = 26, speed = 8, ini = 11, health = 120, size = 2, exp = 160, power = 2477, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1700, readable_name = 'Ярлы', name = '/Text/Game/Creatures/Dwarf/Warlord.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/warLord.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dwarf/Warlord.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[104] = {attack = 25, defence = 32, dmg_min = 40, dmg_max = 50, speed = 5, ini = 9, health = 230, size = 2, exp = 212, power = 4883, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2700, readable_name = 'Огненные драконы', name = '/Text/Game/Creatures/Dwarf/Fire_Dragon.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/Fire_Dragon.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Fire_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[105] = {attack = 30, defence = 40, dmg_min = 40, dmg_max = 50, speed = 5, ini = 9, health = 280, size = 2, exp = 329, power = 6100, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3400, readable_name = 'Лавовые драконы', name = '/Text/Game/Creatures/Dwarf/Magma_Dragon.txt', icon = '/UI/H5A1/Icons/Creatures/Dwarven/128x128/magma_Dragon.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Magma_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[106] = {attack = 2, defence = 1, dmg_min = 1, dmg_max = 2, speed = 4, ini = 8, health = 6, size = 1, exp = 8, power = 72, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 22, tier = 1, cost = 25, readable_name = 'Лендлорды', name = '/Text/Game/Creatures/Haven/Landlord.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Landlord.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Renegates/Landlord.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[107] = {attack = 5, defence = 4, dmg_min = 2, dmg_max = 8, speed = 4, ini = 8, health = 10, size = 1, exp = 20, power = 203, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 12, tier = 2, cost = 80, readable_name = 'Стрелки', name = '/Text/Game/Creatures/Haven/Longbowman.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Crossbowman.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Renegates/Longbowman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[108] = {attack = 8, defence = 8, dmg_min = 2, dmg_max = 5, speed = 4, ini = 8, health = 26, size = 1, exp = 29, power = 299, town = TOWN_HEAVEN, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 10, tier = 3, cost = 130, readable_name = 'Ревнитель веры', name = '/Text/Game/Creatures/Haven/Vindicator.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Vindicator.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Renegates/Vindicator.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[109] = {attack = 7, defence = 12, dmg_min = 6, dmg_max = 12, speed = 7, ini = 10, health = 52, size = 2, exp = 58, power = 697, town = TOWN_HEAVEN, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 370, readable_name = 'Боевые грифоны', name = '/Text/Game/Creatures/Haven/BattleGriffin.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Battle_Griffin.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Haven/Renegates/BattleGriffin.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[110] = {attack = 20, defence = 14, dmg_min = 9, dmg_max = 12, speed = 5, ini = 10, health = 80, size = 1, exp = 100, power = 1523, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 850, readable_name = 'Адепт', name = '/Text/Game/Creatures/Haven/Zealot.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Zealot.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Renegates/Zealot.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[111] = {attack = 24, defence = 20, dmg_min = 20, dmg_max = 35, speed = 8, ini = 12, health = 100, size = 2, exp = 160, power = 2520, town = TOWN_HEAVEN, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1700, readable_name = 'Рыцари Изабель', name = '/Text/Game/Creatures/Haven/Champion.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Champion.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Haven/Renegates/Champion.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[112] = {attack = 35, defence = 25, dmg_min = 25, dmg_max = 75, speed = 8, ini = 11, health = 220, size = 2, exp = 322, power = 6003, town = TOWN_HEAVEN, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3500, readable_name = 'Серафим', name = '/Text/Game/Creatures/Haven/Seraph.txt', icon = '/UI/H5A1/Icons/Creatures/Regenerats/128x128/Fallen_Angel.(Texture).xdb', shared = '/MapObjects/Haven/Renegates/Seraph.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[113] = {attack = 5, defence = 3, dmg_min = 3, dmg_max = 5, speed = 6, ini = 14, health = 25, size = 1, exp = 31, power = 355, town = TOWN_NO_TYPE, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 8, tier = 4, cost = 150, readable_name = 'Волки', name = '/Text/Game/Creatures/Neutrals/Wolf/name.txt', icon = '/UI/H5A1/Icons/Creatures/Neutral/128x128/Wolf.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Wolf.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[114] = {attack = 8, defence = 6, dmg_min = 6, dmg_max = 12, speed = 5, ini = 11, health = 40, size = 1, exp = 53, power = 671, town = TOWN_NO_TYPE, first_element = ELEMENT_NONE, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 350, readable_name = 'Йети', name = '/Text/Game/Creatures/Neutrals/SnowApe/name.txt', icon = '/Textures/Test/NoPicture.xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/ShowApe.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[115] = {attack = 15, defence = 15, dmg_min = 30, dmg_max = 50, speed = 5, ini = 9, health = 120, size = 2, exp = 164, power = 2523, town = TOWN_NO_TYPE, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1800, readable_name = 'Мантикоры', name = '/Text/Game/Creatures/Neutrals/Manticore/name.txt', icon = '/UI/H5A1/Icons/Creatures/Neutral/128x128/mantikore.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Manticore.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[116] = {attack = 8, defence = 9, dmg_min = 20, dmg_max = 30, speed = 3, ini = 15, health = 50, size = 1, exp = 112, power = 1542, town = TOWN_NO_TYPE, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 900, readable_name = 'Мумии', name = '/Text/Game/Creatures/Neutrals/Mummy/name.txt', icon = '/UI/H5A1/Icons/Creatures/Neutral/128x128/Mummy.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Neutral/Mummy.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[117] = {attack = 1, defence = 1, dmg_min = 1, dmg_max = 1, speed = 4, ini = 12, health = 3, size = 1, exp = 4, power = 42, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 25, tier = 1, cost = 10, readable_name = 'Гоблины', name = '/Text/Game/Creatures/Orcs/Goblin1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Goblins.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Goblin.xdb#xpointer(/AdvMapMonsterShared)', },
[118] = {attack = 1, defence = 3, dmg_min = 1, dmg_max = 1, speed = 4, ini = 10, health = 7, size = 1, exp = 8, power = 69, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 25, tier = 1, cost = 20, readable_name = 'Трапперы', name = '/Text/Game/Creatures/Orcs/Goblin2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Goblin_Trapper.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Goblin_Trapper.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[119] = {attack = 3, defence = 1, dmg_min = 2, dmg_max = 4, speed = 5, ini = 11, health = 6, size = 2, exp = 11, power = 121, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 50, readable_name = 'Кентавры', name = '/Text/Game/Creatures/Orcs/Centaur1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Centaur.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Centaur.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[120] = {attack = 4, defence = 2, dmg_min = 3, dmg_max = 6, speed = 5, ini = 10, health = 9, size = 2, exp = 18, power = 174, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 70, readable_name = 'Кочевые кентавры', name = '/Text/Game/Creatures/Orcs/Centaur2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Centaur_Nomad.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Centaur_Nomad.xdb#xpointer(/AdvMapMonsterShared)', },
[121] = {attack = 5, defence = 2, dmg_min = 2, dmg_max = 5, speed = 4, ini = 10, health = 12, size = 1, exp = 17, power = 190, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 11, tier = 3, cost = 80, readable_name = 'Орочьи воины', name = '/Text/Game/Creatures/Orcs/Orc1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Orc_Warrior.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Orc_Warrior.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[122] = {attack = 6, defence = 4, dmg_min = 4, dmg_max = 6, speed = 5, ini = 11, health = 12, size = 1, exp = 25, power = 254, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 11, tier = 3, cost = 120, readable_name = 'Орочьи бойцы', name = '/Text/Game/Creatures/Orcs/Orc2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Orc_Slayer.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Orc_Slayer.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[123] = {attack = 5, defence = 5, dmg_min = 6, dmg_max = 9, speed = 5, ini = 11, health = 30, size = 1, exp = 35, power = 492, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 260, readable_name = 'Шаманки', name = '/Text/Game/Creatures/Orcs/Shaman1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Shaman.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Shaman.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[124] = {attack = 7, defence = 9, dmg_min = 6, dmg_max = 9, speed = 4, ini = 12, health = 35, size = 1, exp = 54, power = 680, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 360, readable_name = 'Дочери неба', name = '/Text/Game/Creatures/Orcs/Shaman2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Hag.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Witch.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[125] = {attack = 11, defence = 8, dmg_min = 7, dmg_max = 10, speed = 6, ini = 11, health = 34, size = 1, exp = 70, power = 695, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 5, cost = 350, readable_name = 'Убийцы', name = '/Text/Game/Creatures/Orcs/OrcChief1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Butcher.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Butcher.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[126] = {attack = 14, defence = 10, dmg_min = 8, dmg_max = 12, speed = 7, ini = 12, health = 40, size = 1, exp = 100, power = 926, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 5, cost = 500, readable_name = 'Палачи', name = '/Text/Game/Creatures/Orcs/OrcChief2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Executioner.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Executioner.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[127] = {attack = 17, defence = 17, dmg_min = 15, dmg_max = 25, speed = 6, ini = 10, health = 90, size = 2, exp = 115, power = 2058, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1250, readable_name = 'Виверны', name = '/Text/Game/Creatures/Orcs/Wyvern1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Wyvern.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Wyvern.xdb#xpointer(/AdvMapMonsterShared)', },
[128] = {attack = 21, defence = 18, dmg_min = 20, dmg_max = 27, speed = 7, ini = 10, health = 105, size = 2, exp = 160, power = 2571, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1600, readable_name = 'Темные виверны', name = '/Text/Game/Creatures/Orcs/Wyvern2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Poisonous_Wyvern.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Poisonous_Wyvern.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[129] = {attack = 29, defence = 27, dmg_min = 40, dmg_max = 52, speed = 5, ini = 9, health = 220, size = 2, exp = 212, power = 4790, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 2900, readable_name = 'Циклопы', name = '/Text/Game/Creatures/Orcs/Cyclop1.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Cyclop.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Cyclop.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[130] = {attack = 30, defence = 27, dmg_min = 45, dmg_max = 57, speed = 5, ini = 9, health = 225, size = 2, exp = 317, power = 5937, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3450, readable_name = 'Свободные циклопы', name = '/Text/Game/Creatures/Orcs/Cyclop2.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Untamed_Cyclop.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Untamed_Cyclop.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[131] = {attack = 3, defence = 3, dmg_min = 1, dmg_max = 4, speed = 6, ini = 13, health = 6, size = 1, exp = 13, power = 127, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 16, tier = 1, cost = 45, readable_name = 'Дьяволята', name = '/Text/Game/Creatures/Inferno/3rd/Quasit_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Quasit.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/Quasit.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[132] = {attack = 3, defence = 1, dmg_min = 1, dmg_max = 4, speed = 4, ini = 9, health = 13, size = 1, exp = 16, power = 149, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 15, tier = 2, cost = 60, readable_name = 'Старшие демоны', name = '/Text/Game/Creatures/Inferno/3rd/HornedLeaper_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Horned_Leaper.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/Horned_Leaper.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[133] = {attack = 4, defence = 3, dmg_min = 3, dmg_max = 5, speed = 8, ini = 13, health = 15, size = 1, exp = 30, power = 338, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 8, tier = 3, cost = 160, readable_name = 'Огненные гончие', name = '/Text/Game/Creatures/Inferno/3rd/FirebreatherHound_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Firebreather_Hound.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Firebreather.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[134] = {attack = 6, defence = 6, dmg_min = 6, dmg_max = 13, speed = 4, ini = 9, health = 32, size = 1, exp = 54, power = 680, town = TOWN_INFERNO, first_element = ELEMENT_AIR, second_element = ELEMENT_FIRE, grow = 5, tier = 4, cost = 350, readable_name = 'Искусительницы', name = '/Text/Game/Creatures/Inferno/3rd/SuccubusSeducer_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Succubus_Seducer.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/Succubus_Seducer.xdb#xpointer(/AdvMapMonsterShared)', },
[135] = {attack = 18, defence = 17, dmg_min = 10, dmg_max = 17, speed = 8, ini = 15, health = 66, size = 2, exp = 101, power = 1434, town = TOWN_INFERNO, first_element = ELEMENT_WATER, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 780, readable_name = 'Кони преисподней', name = '/Text/Game/Creatures/Inferno/3rd/Hellmare_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Hellmare.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Hellmare.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[136] = {attack = 27, defence = 23, dmg_min = 13, dmg_max = 31, speed = 6, ini = 9, health = 140, size = 2, exp = 157, power = 2448, town = TOWN_INFERNO, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 2, tier = 6, cost = 1666, readable_name = 'Пещерные отродья', name = '/Text/Game/Creatures/Inferno/3rd/PitSpawn_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Pit_Spawn.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Inferno/Pit_Spawn.xdb#xpointer(/AdvMapMonsterShared)', },
[137] = {attack = 32, defence = 31, dmg_min = 36, dmg_max = 66, speed = 6, ini = 10, health = 211, size = 2, exp = 312, power = 5860, town = TOWN_INFERNO, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 1, tier = 7, cost = 3666, readable_name = 'Архидемоны', name = '/Text/Game/Creatures/Inferno/3rd/ArchDemon_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Inferno_second_upd/Arch_Demon.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Inferno/Arch_Demon.xdb#xpointer(/AdvMapMonsterShared)', },
[138] = {attack = 5, defence = 4, dmg_min = 3, dmg_max = 5, speed = 6, ini = 12, health = 15, size = 1, exp = 22, power = 290, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_EARTH, grow = 7, tier = 1, cost = 100, readable_name = 'Ловчие', name = '/Text/Game/Creatures/Dungeon/3rd/Stalker_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Stalker.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dungeon/Stalker.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[139] = {attack = 5, defence = 4, dmg_min = 3, dmg_max = 8, speed = 8, ini = 14, health = 21, size = 1, exp = 34, power = 477, town = TOWN_DUNGEON, first_element = ELEMENT_AIR, second_element = ELEMENT_EARTH, grow = 5, tier = 2, cost = 175, readable_name = 'Мегеры', name = '/Text/Game/Creatures/Dungeon/3rd/BloodWitch2_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Blood_Witch.(Texture).xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Blood_Witch_upg2.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[140] = {attack = 6, defence = 5, dmg_min = 5, dmg_max = 8, speed = 5, ini = 9, health = 40, size = 1, exp = 39, power = 488, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_WATER, grow = 6, tier = 3, cost = 200, readable_name = 'Минотавры-надсмотрщики', name = '/Text/Game/Creatures/Dungeon/3rd/MinotaurCaptain_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Minotaur_Captain.(Texture).xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Minotaur_Captain.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[141] = {attack = 12, defence = 9, dmg_min = 7, dmg_max = 12, speed = 8, ini = 12, health = 60, size = 2, exp = 61, power = 833, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 4, tier = 4, cost = 450, readable_name = 'Проворные наездники', name = '/Text/Game/Creatures/Dungeon/3rd/BlackRider_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Black_Rider.(Texture).xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Black_Rider.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[142] = {attack = 15, defence = 14, dmg_min = 9, dmg_max = 12, speed = 5, ini = 8, health = 125, size = 2, exp = 86, power = 1333, town = TOWN_DUNGEON, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 3, tier = 5, cost = 800, readable_name = 'Темные гидры', name = '/Text/Game/Creatures/Dungeon/3rd/AcidicHydra_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Acidic_Hydra.(Texture).xdb', active_abils = MCCS_CHANGED, shared = '/MapObjects/Dungeon/Acidic_Hydra.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[143] = {attack = 20, defence = 20, dmg_min = 20, dmg_max = 30, speed = 5, ini = 11, health = 100, size = 1, exp = 156, power = 2622, town = TOWN_DUNGEON, first_element = ELEMENT_EARTH, second_element = ELEMENT_AIR, grow = 2, tier = 6, cost = 1700, readable_name = 'Хозяйки ночи', name = '/Text/Game/Creatures/Dungeon/3rd/ShadowMistress_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Shadow_Mistress.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dungeon/Shadow_Mistress.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[144] = {attack = 30, defence = 30, dmg_min = 45, dmg_max = 60, speed = 9, ini = 11, health = 235, size = 2, exp = 349, power = 6389, town = TOWN_DUNGEON, first_element = ELEMENT_FIRE, second_element = ELEMENT_AIR, grow = 1, tier = 7, cost = 3700, readable_name = 'Красные драконы', name = '/Text/Game/Creatures/Dungeon/3rd/RedDragon_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dungeon_second_upd/Red_Dragon.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dungeon/Red_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[145] = {attack = 2, defence = 1, dmg_min = 2, dmg_max = 3, speed = 7, ini = 14, health = 6, size = 1, exp = 16, power = 174, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 10, tier = 1, cost = 55, readable_name = 'Нимфы', name = '/Text/Game/Creatures/Preserve/3rd/Dryad_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/Dryad.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Preserve/Alt_upgrade/Dryad.xdb#xpointer(/AdvMapMonsterShared)', },
[146] = {attack = 6, defence = 6, dmg_min = 4, dmg_max = 6, speed = 7, ini = 15, health = 12, size = 1, exp = 28, power = 308, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_AIR, grow = 9, tier = 2, cost = 120, readable_name = 'Танцующие с ветром', name = '/Text/Game/Creatures/Preserve/3rd/BladeSinger_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/Bladesinger.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Alt_upgrade/Bladesinger.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[147] = {attack = 6, defence = 5, dmg_min = 8, dmg_max = 9, speed = 5, ini = 11, health = 14, size = 1, exp = 39, power = 447, town = TOWN_PRESERVE, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 7, tier = 3, cost = 190, readable_name = 'Лесные стрелки', name = '/Text/Game/Creatures/Preserve/3rd/SharpShooter_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/Sharpshooter.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Alt_upgrade/Sharpshooter.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[148] = {attack = 12, defence = 8, dmg_min = 10, dmg_max = 14, speed = 4, ini = 10, health = 34, size = 1, exp = 64, power = 862, town = TOWN_PRESERVE, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 4, tier = 4, cost = 440, readable_name = 'Старшие друиды', name = '/Text/Game/Creatures/Preserve/3rd/HighDruid_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/High_Druid.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Preserve/Alt_upgrade/High_Druid.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[149] = {attack = 15, defence = 15, dmg_min = 9, dmg_max = 24, speed = 7, ini = 12, health = 80, size = 2, exp = 96, power = 1457, town = TOWN_PRESERVE, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 900, readable_name = 'Светлые единороги', name = '/Text/Game/Creatures/Preserve/3rd/WhiteUnicorn_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/White_Unicorn.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Alt_upgrade/White_Unicorn.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[150] = {attack = 21, defence = 27, dmg_min = 12, dmg_max = 20, speed = 6, ini = 7, health = 175, size = 2, exp = 136, power = 2032, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 2, tier = 6, cost = 1400, readable_name = 'Дикие энты', name = '/Text/Game/Creatures/Preserve/3rd/AngerTreant_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/Anger_Treant.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Preserve/Alt_upgrade/Anger_Treant.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[151] = {attack = 30, defence = 26, dmg_min = 30, dmg_max = 60, speed = 9, ini = 14, health = 200, size = 2, exp = 301, power = 5905, town = TOWN_PRESERVE, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 1, tier = 7, cost = 3400, readable_name = 'Кристаллические драконы', name = '/Text/Game/Creatures/Preserve/3rd/RainbowDragon_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Sylvan_second_upg/Rainbow_Dragon.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Preserve/Alt_upgrade/Rainbow_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[152] = {attack = 2, defence = 6, dmg_min = 1, dmg_max = 3, speed = 5, ini = 10, health = 5, size = 1, exp = 10, power = 85, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 20, tier = 1, cost = 30, readable_name = 'Костяные воители', name = '/Text/Game/Creatures/Necropolis/3rd/SkeletonWarrior_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Skeleton_Warrior.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Skeleton_Warrior.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[153] = {attack = 2, defence = 3, dmg_min = 1, dmg_max = 3, speed = 4, ini = 7, health = 19, size = 1, exp = 15, power = 145, town = TOWN_NECROMANCY, first_element = ELEMENT_EARTH, second_element = ELEMENT_FIRE, grow = 15, tier = 2, cost = 60, readable_name = 'Гниющие зомби', name = '/Text/Game/Creatures/Necropolis/3rd/DiseaseZombie_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Disease_Zombie.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Disease_Zombie.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[154] = {attack = 6, defence = 5, dmg_min = 4, dmg_max = 6, speed = 6, ini = 9, health = 20, size = 1, exp = 31, power = 331, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_AIR, grow = 9, tier = 3, cost = 140, readable_name = 'Духи', name = '/Text/Game/Creatures/Necropolis/3rd/Poltergeist_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Poltergeist.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Necropolis/Alt_upgrade/Poltergeist.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[155] = {attack = 9, defence = 9, dmg_min = 5, dmg_max = 13, speed = 8, ini = 11, health = 40, size = 1, exp = 62, power = 757, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_EARTH, grow = 5, tier = 4, cost = 380, readable_name = 'Князья вампиров', name = '/Text/Game/Creatures/Necropolis/3rd/Nosferatu_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Nosferatu.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Nosferatu.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[156] = {attack = 21, defence = 19, dmg_min = 17, dmg_max = 21, speed = 4, ini = 10, health = 55, size = 2, exp = 101, power = 1541, town = TOWN_NECROMANCY, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 3, tier = 5, cost = 850, readable_name = 'Высшие личи', name = '/Text/Game/Creatures/Necropolis/3rd/LichMaster_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Lich_Master.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Lich_Master.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[157] = {attack = 23, defence = 23, dmg_min = 22, dmg_max = 27, speed = 6, ini = 11, health = 110, size = 2, exp = 156, power = 2449, town = TOWN_NECROMANCY, first_element = ELEMENT_WATER, second_element = ELEMENT_FIRE, grow = 2, tier = 6, cost = 1700, readable_name = 'Баньши', name = '/Text/Game/Creatures/Necropolis/3rd/Banshee_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Banshee.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Banshee.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[158] = {attack = 31, defence = 27, dmg_min = 27, dmg_max = 36, speed = 7, ini = 11, health = 150, size = 2, exp = 221, power = 3872, town = TOWN_NECROMANCY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 1, tier = 7, cost = 1900, readable_name = 'Астральные драконы', name = '/Text/Game/Creatures/Necropolis/3rd/HorrorDragon_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Necropolis_second_upg/Horror_Dragon.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Necropolis/Alt_upgrade/Horror_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[159] = {attack = 5, defence = 3, dmg_min = 1, dmg_max = 2, speed = 5, ini = 12, health = 6, size = 1, exp = 12, power = 105, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 20, tier = 1, cost = 35, readable_name = 'Гремлины-вредители', name = '/Text/Game/Creatures/Academy/3rd/GremlinSaboteur_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Gremlin_Saboteur.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Gremlin_Saboteur.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[160] = {attack = 2, defence = 6, dmg_min = 1, dmg_max = 2, speed = 7, ini = 11, health = 20, size = 1, exp = 19, power = 180, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_AIR, grow = 14, tier = 2, cost = 70, readable_name = 'Стихийные горгульи', name = '/Text/Game/Creatures/Academy/3rd/MarbleGargoyle_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Marble_Gargoyle.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Marble_Gargoyle.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[161] = {attack = 6, defence = 4, dmg_min = 5, dmg_max = 7, speed = 4, ini = 9, health = 20, size = 1, exp = 34, power = 355, town = TOWN_ACADEMY, first_element = ELEMENT_EARTH, second_element = ELEMENT_WATER, grow = 9, tier = 3, cost = 150, readable_name = 'Обсидиановые големы', name = '/Text/Game/Creatures/Academy/3rd/ObsidianGolem_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Obsidian_Golem.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Obsidian_Golem.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[162] = {attack = 12, defence = 9, dmg_min = 7, dmg_max = 7, speed = 4, ini = 10, health = 29, size = 1, exp = 50, power = 642, town = TOWN_ACADEMY, first_element = ELEMENT_FIRE, second_element = ELEMENT_EARTH, grow = 5, tier = 4, cost = 340, readable_name = 'Боевые маги', name = '/Text/Game/Creatures/Academy/3rd/CombatMage_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Combat_Mage.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Academy/Combat_Mage.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[163] = {attack = 13, defence = 13, dmg_min = 14, dmg_max = 19, speed = 8, ini = 12, health = 50, size = 2, exp = 81, power = 1096, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_FIRE, grow = 3, tier = 5, cost = 630, readable_name = 'Визири джиннов', name = '/Text/Game/Creatures/Academy/3rd/DjinnVizier_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Djinn_Vizier.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Djinn_Vizier.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[164] = {attack = 27, defence = 20, dmg_min = 25, dmg_max = 35, speed = 7, ini = 8, health = 135, size = 2, exp = 161, power = 2581, town = TOWN_ACADEMY, first_element = ELEMENT_WATER, second_element = ELEMENT_FIRE, grow = 2, tier = 6, cost = 1700, readable_name = 'Кшатрии ракшас', name = '/Text/Game/Creatures/Academy/3rd/RakshasaKshatri_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Rakshasa_Kshatri.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Rakshasa_Kshatri.xdb#xpointer(/AdvMapMonsterShared)', },
[165] = {attack = 30, defence = 30, dmg_min = 40, dmg_max = 70, speed = 6, ini = 10, health = 190, size = 2, exp = 291, power = 6095, town = TOWN_ACADEMY, first_element = ELEMENT_AIR, second_element = ELEMENT_WATER, grow = 1, tier = 7, cost = 3300, readable_name = 'Громовержцы', name = '/Text/Game/Creatures/Academy/3rd/StormLord_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Academy_second_upg/Storm_Lord.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Academy/Storm_Lord.xdb#xpointer(/AdvMapMonsterShared)', },
[166] = {attack = 2, defence = 6, dmg_min = 1, dmg_max = 2, speed = 4, ini = 8, health = 12, size = 1, exp = 12, power = 113, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 18, tier = 1, cost = 40, readable_name = 'Горные стражи', name = '/Text/Game/Creatures/Dwarf/3rd/StoneDefender_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Stone_Defender.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Stone_Defender.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[167] = {attack = 5, defence = 3, dmg_min = 2, dmg_max = 5, speed = 4, ini = 9, health = 10, size = 1, exp = 17, power = 171, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 65, readable_name = 'Гарпунеры', name = '/Text/Game/Creatures/Dwarf/3rd/Harpooner_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Harpooner.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dwarf/Harpooner.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[168] = {attack = 8, defence = 12, dmg_min = 5, dmg_max = 6, speed = 7, ini = 11, health = 30, size = 2, exp = 36, power = 422, town = TOWN_FORTRESS, first_element = ELEMENT_WATER, second_element = ELEMENT_NONE, grow = 7, tier = 3, cost = 185, readable_name = 'Северные наездники', name = '/Text/Game/Creatures/Dwarf/3rd/WhiteBearRider_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Whitebear_Rider.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Whitebear_Rider.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[169] = {attack = 7, defence = 7, dmg_min = 3, dmg_max = 7, speed = 5, ini = 11, health = 30, size = 1, exp = 41, power = 434, town = TOWN_FORTRESS, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 6, tier = 4, cost = 220, readable_name = 'Воины Арката', name = '/Text/Game/Creatures/Dwarf/3rd/BattleRager_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Battlerager.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Battlerager.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[170] = {attack = 10, defence = 9, dmg_min = 17, dmg_max = 20, speed = 3, ini = 9, health = 65, size = 1, exp = 101, power = 1329, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 3, tier = 5, cost = 700, readable_name = 'Жрецы Пламени', name = '/Text/Game/Creatures/Dwarf/3rd/FlameKeeper_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Flame_Keeper.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Flame_Keeper.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[171] = {attack = 16, defence = 23, dmg_min = 9, dmg_max = 13, speed = 8, ini = 10, health = 145, size = 2, exp = 161, power = 2437, town = TOWN_FORTRESS, first_element = ELEMENT_AIR, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1700, readable_name = 'Эрлы', name = '/Text/Game/Creatures/Dwarf/3rd/ThunderThane_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Tunder_Thane.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Dwarf/Tunder_Thane.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[172] = {attack = 30, defence = 35, dmg_min = 44, dmg_max = 55, speed = 5, ini = 9, health = 275, size = 2, exp = 326, power = 6070, town = TOWN_FORTRESS, first_element = ELEMENT_FIRE, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3400, readable_name = 'Драконы Арката', name = '/Text/Game/Creatures/Dwarf/3rd/LavaDragon_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Dwarf_second_upg/Lava_Dragon.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Dwarf/Lava_Dragon.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[173] = {attack = 2, defence = 1, dmg_min = 1, dmg_max = 2, speed = 5, ini = 9, health = 5, size = 1, exp = 8, power = 66, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 25, tier = 1, cost = 20, readable_name = 'Колдуны гоблинов', name = '/Text/Game/Creatures/Orcs/3rd/GoblinDefiler_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Goblin_Defiler.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Goblin_Defiler.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[174] = {attack = 4, defence = 4, dmg_min = 3, dmg_max = 5, speed = 6, ini = 10, health = 10, size = 2, exp = 19, power = 181, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 14, tier = 2, cost = 70, readable_name = 'Боевые кентавры', name = '/Text/Game/Creatures/Orcs/3rd/CentaurMaradeur_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Centaur_Marauder.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Centaur_Marauder.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[175] = {attack = 4, defence = 6, dmg_min = 3, dmg_max = 5, speed = 4, ini = 9, health = 20, size = 1, exp = 26, power = 265, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 11, tier = 3, cost = 120, readable_name = 'Вармонгеры', name = '/Text/Game/Creatures/Orcs/3rd/OrcWarmonger_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Orc_Warmonger.(Texture).xdb', active_abils = NO_ABILS, shared = '/MapObjects/Stronghold/Orc_Warmonger.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[176] = {attack = 10, defence = 7, dmg_min = 7, dmg_max = 11, speed = 5, ini = 12, health = 35, size = 1, exp = 55, power = 692, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 4, cost = 360, readable_name = 'Дочери земли', name = '/Text/Game/Creatures/Orcs/3rd/ShamanHag_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Witch.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Hag.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[177] = {attack = 13, defence = 15, dmg_min = 10, dmg_max = 12, speed = 7, ini = 12, health = 48, size = 1, exp = 101, power = 895, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 5, tier = 5, cost = 500, readable_name = 'Вожаки', name = '/Text/Game/Creatures/Orcs/3rd/OrcchiefChieftain_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Chieftain.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Chieftain.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
[178] = {attack = 19, defence = 19, dmg_min = 20, dmg_max = 25, speed = 7, ini = 10, health = 120, size = 2, exp = 161, power = 2572, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 2, tier = 6, cost = 1600, readable_name = 'Паокаи', name = '/Text/Game/Creatures/Orcs/3rd/WyvernPaokai_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Paokai.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Paokai.xdb#xpointer(/AdvMapMonsterShared)', },
[179] = {attack = 28, defence = 28, dmg_min = 35, dmg_max = 50, speed = 6, ini = 10, health = 235, size = 2, exp = 317, power = 5937, town = TOWN_STRONGHOLD, first_element = ELEMENT_EARTH, second_element = ELEMENT_NONE, grow = 1, tier = 7, cost = 3450, readable_name = 'Кровоглазые циклопы', name = '/Text/Game/Creatures/Orcs/3rd/CyclopBloodeyed_Name.txt', icon = '/UI/H5A2/Icons/Creatures/Orcs/Bloodeyed_Cyclop.(Texture).xdb', active_abils = HAS_BY_DEFAULT, shared = '/MapObjects/Stronghold/Bloodeyed_Cyclop.(AdvMapMonsterShared).xdb#xpointer(/AdvMapMonsterShared)', },
}

function SortTownCreaturesByTiers(town)
  local answer = {[1] = {}, [2] = {}, [3] = {}, [4] = {}, [5] = {}, [6] = {}, [7] = {}}
  for creature, info in CREATURE_INFO do
    if GetCreatureTown(creature) == town then
      local tier = GetCreatureTier(creature)
      answer[tier][length(answer[tier]) + 1] = creature
    end
  end
  --
  return answer
end

function InitCreaturesTiersTables()
  for i = TOWN_HEAVEN, TOWN_STRONGHOLD do
    TIER_TABLES[i] = SortTownCreaturesByTiers(i)
  end
end

function GetCreaturePower(creature)
  --print('GetCreaturePower: ', creature, ' is ', CREATURE_INFO[creature].power)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].power or CREATURE_INFO[GetCreatureType(creature)].power
  return answer
end

function GetCreatureTier(creature)
  --print('GetCreatureTier: ', creature, ' is ', CREATURE_INFO[creature].tier)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].tier or CREATURE_INFO[GetCreatureType(creature)].tier
  return answer
end

function GetCreatureName(creature)
  --print('GetCreatureName: ', creature, ' is ', CREATURE_INFO[creature].name)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].name or CREATURE_INFO[GetCreatureType(creature)].name
  return answer
end

function GetCreatureTown(creature)
  --print('GetCreatureTown: ', creature, ' is ', CREATURE_INFO[creature].town)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].town or CREATURE_INFO[GetCreatureType(creature)].town
  return answer
end

function GetCreatureSize(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].size or CREATURE_INFO[GetCreatureType(creature)].size
  return answer
end

function GetCreatureExp(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].exp or CREATURE_INFO[GetCreatureType(creature)].exp
  return answer
end

function GetCreatureInitiative(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].ini or CREATURE_INFO[GetCreatureType(creature)].ini
  return answer
end

function GetCreatureSpeed(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].speed or CREATURE_INFO[GetCreatureType(creature)].speed
  return answer
end

function GetCreatureAttack(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].attack or CREATURE_INFO[GetCreatureType(creature)].attack
  return answer
end

function GetCreatureDefence(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].defence or CREATURE_INFO[GetCreatureType(creature)].defence
  return answer
end

function GetCreatureDamageMin(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].damage_min or CREATURE_INFO[GetCreatureType(creature)].damage_min
  return answer
end

function GetCreatureDamageMax(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].damage_max or CREATURE_INFO[GetCreatureType(creature)].damage_max
  return answer
end

function GetCreatureHealth(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].health or CREATURE_INFO[GetCreatureType(creature)].health
  return answer
end

function GetCreatureCost(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].cost or CREATURE_INFO[GetCreatureType(creature)].cost
  return answer
end

function GetCreatureGrow(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].grow or CREATURE_INFO[GetCreatureType(creature)].grow
  return answer
end

function GetCreatureActiveAbilsInfo(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].active_abils or CREATURE_INFO[GetCreatureType(creature)].active_abils
  return answer
end

function GetCreatureFirstElement(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].first_element or CREATURE_INFO[GetCreatureType(creature)].first_element
  return answer
end

function GetCreatureSecondElement(creature)
  local answer = CREATURE_INFO[creature] and CREATURE_INFO[creature].second_element or CREATURE_INFO[GetCreatureType(creature)].second_element
  return answer
end

function GetCreatureFrac(creature)
  local kind = {TOWN_HEAVEN, TOWN_PRESERVE, TOWN_ACADEMY, TOWN_FORTRESS}
  local evil = {TOWN_INFERNO, TOWN_NECROMANCY, TOWN_DUNGEON, TOWN_BASTION}
  local town = GetCreatureTown(creature)
  local answer = CREATURE_FRAC_NEUTRAL
  if contains(kind, town) then
    answer = CREATURE_FRAC_KIND
  elseif contains(evil, town) then
    answer = CREATURE_FRAC_EVIL
  end
  return answer
end

ART_SLOT_UNUSED  =  1
ART_SLOT_WEAPON  =  2
ART_SLOT_OFFHAND =  3
ART_SLOT_ARMOR   =  4
ART_SLOT_HELMET  =  5
ART_SLOT_BOOTS   =  6
ART_SLOT_CLOAK   =  7
ART_SLOT_RING    =  8
ART_SLOT_NECK    =  9
ART_SLOT_POCKET  =  10

ART_TIER_MINOR = 1
ART_TIER_MAJOR = 2
ART_TIER_RELIC = 3
ART_TIER_GRAIL = 0

ARTS_TIER_TABLE = {[ART_TIER_RELIC] = {}, [ART_TIER_MAJOR] = {}, [ART_TIER_MINOR] = {}}

ARTS_BY_SLOT =
{
  [ART_SLOT_UNUSED] = {},
  [ART_SLOT_WEAPON] = {},
  [ART_SLOT_OFFHAND] = {},
  [ART_SLOT_ARMOR] = {},
  [ART_SLOT_HELMET] = {},
  [ART_SLOT_BOOTS] = {},
  [ART_SLOT_CLOAK] = {},
  [ART_SLOT_RING] = {},
  [ART_SLOT_NECK] = {},
  [ART_SLOT_POCKET] = {}
}

art_info = {
[0] = {name = '', tier = ART_TIER_MINOR, slot = ART_SLOT_WEAPON, cost = 0, },
[1] = {name = '/Text/Game/Artifacts/SwordOfRuin/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Sword_of_Ruins.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_WEAPON, cost = 5000, },
[2] = {name = '/Text/Game/Artifacts/Great_Axe_of_giant_slaying/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Great_Axe_of_Giant_Slaying.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 10000, },
[3] = {name = '/Text/Game/Artifacts/Wand_of_x/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Wand_Of_X.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 6700, },
[4] = {name = '/Text/Game/Artifacts/UnicornHornBow/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Unicorn_Horn_Bow.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 12000, },
[5] = {name = '/Text/Game/Artifacts/Titan`s_trident/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Titant_Trident.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_WEAPON, cost = 6000, },
[6] = {name = '/Text/Game/Artifacts/Staff_of_vexing/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Staff_of_Vexings.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_WEAPON, cost = 17000, },
[7] = {name = '/Text/Game/Artifacts/ShacklesOfWar/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Shackles_of_War.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_POCKET, cost = 20000, },
[8] = {name = '/Text/Game/Artifacts/Four_leaf_clover/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Four_leaf_clover.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_POCKET, cost = 3000, },
[9] = {name = '/Text/Game/Artifacts/Iceberg_shield/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Icberg_Shield.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 9000, },
[10] = {name = '/Text/Game/Artifacts/Golden_sextant/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Golden_sextant.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_POCKET, cost = 5000, },
[11] = {name = '/Text/Game/Artifacts/Crown_of_courage/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Crown_of_courage.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_HELMET, cost = 12000, },
[12] = {name = '/Text/Game/Artifacts/Crown_of_many_eyes/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Crown_of_many_eyes.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_HELMET, cost = 4000, },
[13] = {name = '/Text/Game/Artifacts/PlateMailOfStability/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Plate_Mail_of_Stability.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_ARMOR, cost = 28000, },
[14] = {name = '/Text/Game/Artifacts/Breastplate_of_petrified_wood/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Breastplate_of_Petrified_Wood.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_ARMOR, cost = 5000, },
[15] = {name = '/Text/Game/Artifacts/Pedant_of_mastery/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Pendant_of_Mastery.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_NECK, cost = 20000, },
[16] = {name = '/Text/Game/Artifacts/Necklace_of_bravery/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Necklace_of_Bravery.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_NECK, cost = 3000, },
[17] = {name = '/Text/Game/Artifacts/Werewolf_claw_necklace/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Werewolf_Claw_Necklace.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_NECK, cost = 8000, },
[18] = {name = '/Text/Game/Artifacts/Evercold_icicle/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Evercold_Icicle.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_NECK, cost = 6000, },
[19] = {name = '/Text/Game/Artifacts/Necklace_of_power/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Neclace_of_Power.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_NECK, cost = 10000, },
[20] = {name = '/Text/Game/Artifacts/Ring_of_lightning_protection/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Ring_of_Lightning_Protection.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_RING, cost = 4000, },
[21] = {name = '/Text/Game/Artifacts/RingOfLife/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Ring_of_Life.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_RING, cost = 8000, },
[22] = {name = '/Text/Game/Artifacts/Ring_of_haste/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Ring_of_Haste.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_RING, cost = 17000, },
[23] = {name = '/Text/Game/Artifacts/Nightmarish_ring/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Nightmarish_Ring_3.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_RING, cost = 7000, },
[24] = {name = '/Text/Game/Artifacts/BootsOfSpeed/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Boots_of_Speed.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_BOOTS, cost = 15000, },
[25] = {name = '/Text/Game/Artifacts/Golden_horseshoe/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Golden Horseshoe.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_POCKET, cost = 6000, },
[26] = {name = '/Text/Game/Artifacts/Wayfarer_boots/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Wayfarer_Boots.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_BOOTS, cost = 11000, },
[27] = {name = '/Text/Game/Artifacts/Boots_of_interference/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Boots_of_Interference2.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_BOOTS, cost = 4000, },
[28] = {name = '/Text/Game/Artifacts/EndlessSackOfGold/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Endless_Sack_of_Gold.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_CLOAK, cost = 10000, },
[29] = {name = '/Text/Game/Artifacts/Endless_bag_of_gold/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Endless_Bag_of_Gold.tga.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_CLOAK, cost = 3000, },
[30] = {name = '/Text/Game/Artifacts/Angel_wings/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Angel_Wings.xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_CLOAK, cost = 40000, },
[31] = {name = '/Text/Game/Artifacts/Lion_hide_cape/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Lion_Hide_Cape.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_CLOAK, cost = 6000, },
[32] = {name = '/Text/Game/Artifacts/Phoenix_feather_cape/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Phoenix_Feather_Cape.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_CLOAK, cost = 6000, },
[33] = {name = '/Text/Game/Artifacts/Cloak_of_mourning/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Cloak_of_Mourning.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_CLOAK, cost = 13000, },
[34] = {name = '/Text/Game/Artifacts/Helm_of_enlightenment/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Helm_of_Enlightenment.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_HELMET, cost = 6000, },
[35] = {name = '/Text/Game/Artifacts/Chain_mail_of_enlightenment/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Chain_Mail_of_Enlightenment.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_ARMOR, cost = 10000, },
[36] = {name = '/Text/Game/Artifacts/Dragon_scale_armor/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Scale_Armor.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_ARMOR, cost = 10500, },
[37] = {name = '/Text/Game/Artifacts/DragonscaleShield/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Scale_Shield.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 10500, },
[38] = {name = '/Text/Game/Artifacts/Dragon_bone_greaves/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Bone_Greaves.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_BOOTS, cost = 10500, },
[39] = {name = '/Text/Game/Artifacts/Dragon_wing_mantle/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Wing_Mantle.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_CLOAK, cost = 10500, },
[40] = {name = '/Text/Game/Artifacts/Dragon_teeth_necklace/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Teeth_Necklace.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_NECK, cost = 10500, },
[41] = {name = '/Text/Game/Artifacts/Dragon_talon_crown/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Talon_Crown.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_HELMET, cost = 10500, },
[42] = {name = '/Text/Game/Artifacts/Dragon_eye_ring/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Eye_Ring.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_RING, cost = 13000, },
[43] = {name = '/Text/Game/Artifacts/Dragon_flame_tongue/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Flame_Tongue.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 14000, },
[44] = {name = '/Text/Game/Artifacts/Robe_of_magi/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Robe_of_Magi.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_ARMOR, cost = 15000, },
[45] = {name = '/Text/Game/Artifacts/Staff_of_magi/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Staff_of_Magi.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_WEAPON, cost = 20000, },
[46] = {name = '/Text/Game/Artifacts/Crown_of_magi/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Crown_of_Magi.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_HELMET, cost = 15000, },
[47] = {name = '/Text/Game/Artifacts/Ring_of_magi/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Ring_of_Magi.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_RING, cost = 20000, },
[48] = {name = '/Text/Game/Artifacts/Dwarven_mithral_cuirass/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dwarven_Mithral_Cuirass.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_ARMOR, cost = 17500, },
[49] = {name = '/Text/Game/Artifacts/Dwarven_mithral_greaves/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dwarven_Mithral_Greaves.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_BOOTS, cost = 17000, },
[50] = {name = '/Text/Game/Artifacts/Dwarven_mithral_helmet/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dwarven_Mithral_Helmet.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_HELMET, cost = 17000, },
[51] = {name = '/Text/Game/Artifacts/Dwarven_mithral_shield/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dwarven_Mithral_Shield.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_OFFHAND, cost = 17000, },
[52] = {name = '/Text/Game/Artifacts/ScrollOfSpell/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Scroll_of_Spell.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 5000, },
[53] = {name = '/Text/Game/Artifacts/Graal/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Graal.xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_UNUSED, cost = 20000, },
[54] = {name = '/Text/Game/Artifacts/Boots_of_levitation/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Boots_of_Levitation.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_BOOTS, cost = 20000, },
[55] = {name = '/Text/Game/Artifacts/Skull_Helmet/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Skull_Helmet.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_HELMET, cost = 5000, },
[56] = {name = '/Text/Game/Artifacts/Valorious_Armor/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Valorious_Armor.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_ARMOR, cost = 5500, },
[57] = {name = '/Text/Game/Artifacts/Boots_of_Swiftness/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Boots_of_Swiftness.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_BOOTS, cost = 7000, },
[58] = {name = '/Text/Game/Artifacts/Moonblade/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Moonblade.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 7500, },
[59] = {name = '/Text/Game/Artifacts/Ring_of_Celerity/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Ring_of_Celerity.xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_RING, cost = 8700, },
[60] = {name = '/Text/Game/Artifacts/Band_of_Conjurer/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Band_of_Conjurer.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_RING, cost = 6400, },
[61] = {name = '/Text/Game/Artifacts/Earthsliders/Name.txt', icon = '/Textures/Icons/Artifacts/Earth_Sliders.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_BOOTS, cost = 6000, },
[62] = {name = '/Text/Game/Artifacts/Rigid_Mantle/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Rigid_Mantle.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_CLOAK, cost = 4000, },
[63] = {name = '/Text/Game/Artifacts/Jinxing_Band/Name.txt', icon = '/Textures/Icons/Artifacts/Jinxing_Band.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_RING, cost = 7000, },
[64] = {name = '/Text/Game/Artifacts/Bonestudded_Leather/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Bonestudded_Leather.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_ARMOR, cost = 4700, },
[65] = {name = '/Text/Game/Artifacts/Wispering_Ring/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Wispering_Ring.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_RING, cost = 4500, },
[66] = {name = '/Text/Game/Artifacts/Helm_of_Chaos/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Helm_of_Chaos.xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_HELMET, cost = 5500, },
[67] = {name = '/Text/Game/Artifacts/Twisting_neither/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Twisted_Neither.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_NECK, cost = 15000, },
[68] = {name = '/Text/Game/Artifacts/Sandals_of_the_Saint/Name.txt', icon = '/Textures/Icons/Artifacts/Sandais_of_the_Saint.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_BOOTS, cost = 16000, },
[69] = {name = '/Text/Game/Artifacts/Shawl_of_the_great_lich/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Shawl_of_Great_Lich.xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_CLOAK, cost = 20000, },
[70] = {name = '/Text/Game/Artifacts/Ring_of_Death/Name.txt', icon = '/Textures/Icons/Artifacts/Ring_of_the_Death.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_RING, cost = 7000, },
[71] = {name = '/Text/Game/Artifacts/Necromancer_Pendant/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Necromancer_Pendant.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_NECK, cost = 7000, },
[72] = {name = '/Text/Game/Artifacts/Freida/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Freida.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_UNUSED, cost = 12000, },
[73] = {name = '/Text/Game/Artifacts/Ring_of_the_Shadowbrand/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Dragon_Eye_Ring.xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_RING, cost = 12000, },
[74] = {name = '/Text/Game/Artifacts/Ogre_Club/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Ogre_Club.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 8500, },
[75] = {name = '/Text/Game/Artifacts/Ogre_Shield/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Ogre_Shield.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 8500, },
[76] = {name = '/Text/Game/Artifacts/Tome_of_Destruction/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Tome_of_Destruction.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_OFFHAND, cost = 20000, },
[77] = {name = '/Text/Game/Artifacts/Tome_of_Light_Magic/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Tome_of_Light_Magic.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_OFFHAND, cost = 20000, },
[78] = {name = '/Text/Game/Artifacts/Tome_of_Dark_Magic/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Tome_of_Dark_Magic.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_OFFHAND, cost = 20000, },
[79] = {name = '/Text/Game/Artifacts/Tome_of_Summoning_Magic/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Tome_of_Summoning_Magic.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_OFFHAND, cost = 20000, },
[80] = {name = '/Text/Game/Artifacts/Beginer_Magic_Stick/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Beginners_Magic_Stick.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_WEAPON, cost = 5000, },
[81] = {name = '/Text/Game/Artifacts/Runic_War_Axe/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Runic_War_Axe.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 10000, },
[82] = {name = '/Text/Game/Artifacts/Runic_War_Harness/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Runic_War_Harness.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_ARMOR, cost = 10000, },
[83] = {name = '/Text/Game/Artifacts/Skull_of_Markal/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Skull_of_Markal_(Berein).(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_POCKET, cost = 22000, },
[84] = {name = '/Text/Game/Artifacts/Bearhide_Wraps/name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Bearhide_Wraps.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_CLOAK, cost = 4500, },
[85] = {name = '/Text/Game/Artifacts/Dwarven_Smithy_Hammer/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Dwarven_Smithy_Hammer.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_WEAPON, cost = 9500, },
[86] = {name = '/Text/Game/Artifacts/Rune_of_Flame/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Rune_of_Flame.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_POCKET, cost = 6500, },
[87] = {name = '/Text/Game/Artifacts/Tarot_Deck/Name.txt', icon = '/UI/H5A1/Icons/Artefacts/128x128/Tarot_Deck.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_POCKET, cost = 5500, },
[88] = {name = '/Text/Game/Artifacts/Crown_Of_Leader/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Crown_of_Leader.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_HELMET, cost = 7000, },
[89] = {name = '/Text/Game/Artifacts/Mask_Of_Doppelganger/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Mask_of_Doppelganger.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_HELMET, cost = 20000, },
[90] = {name = '/Text/Game/Artifacts/Edge_Of_Balance/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Edge_of_Balance.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_WEAPON, cost = 5500, },
[91] = {name = '/Text/Game/Artifacts/Ring_Of_Machine_Affinity/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Ring_Of_Machine_Affinity.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_RELIC, slot = ART_SLOT_RING, cost = 20000, },
--[92] = {name = '/Text/Game/Artifacts/Horn_Of_Plenty/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Horn_of_Plenty.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_POCKET, cost = 10000, },
[93] = {name = '/Text/Game/Artifacts/Ring_Of_Unsummoning/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Ring_of_Unsummoning.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MINOR, slot = ART_SLOT_RING, cost = 4800, },
[94] = {name = '/Text/Game/Artifacts/Book_Of_Power/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Book_of_Power.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_OFFHAND, cost = 9000, },
[95] = {name = '/Text/Game/Artifacts/Treeborn_Quiver/Name.txt', icon = '/UI/H5A2/Icons/Artifacts/Treeborn_Quiver.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_MAJOR, slot = ART_SLOT_CLOAK, cost = 7000, },
[96] = {name = '/Text/Game/Artifacts/Princess_Aelina/Name.txt', icon = '/Textures/HeroScreen/Artifacts/Princess.(Texture).xdb#xpointer(/Texture)', tier = ART_TIER_GRAIL, slot = ART_SLOT_UNUSED, cost = 99999, },
}

function InitArtTiersTables()
  local x, y, z = 0, 0, 0
  for art, info in art_info do
    if info.tier == ART_TIER_MINOR then
      x = x + 1
      ARTS_TIER_TABLE[ART_TIER_MINOR][x] = art
    elseif info.tier == ART_TIER_MAJOR then
      y = y + 1
      ARTS_TIER_TABLE[ART_TIER_MAJOR][y] = art
    elseif info.tier == ART_TIER_RELIC then
      z = z + 1
      ARTS_TIER_TABLE[ART_TIER_RELIC][z] = art
    end
  end
  --
  for slot_type = ART_SLOT_UNUSED, ART_SLOT_POCKET do
    for art, info in art_info do
      if info.slot == slot_type then
        ARTS_BY_SLOT[slot_type][length(ARTS_BY_SLOT[slot_type]) + 1] = art
      end
    end
  end
end

function MCCS_GiveArtifact(hero, art, bind_to_hero)
  bind_to_hero = bind_to_hero or 0
  GiveArtifact(hero, art, bind_to_hero)
  startThread(ShowFlyingSign, {'/Text/Default/give_artifact.txt'; name = GetArtName(art)}, hero, GetObjectOwner(hero), 6.0)
end

function GetArtTier(art_id)
  local answer = art_info[art_id].tier
  return answer
end

function GetArtName(art_id)
  local answer = art_info[art_id].name
  return answer
end

function GetArtCost(art_id)
  local answer = art_info[art_id].cost
  return answer
end

function GetArtSlot(art_id)
  local answer = art_info[art_id].slot
  return answer
end

function GetRandomMinor()
  local answer = GetRandFromT(ARTS_TIER_TABLE[ART_TIER_MINOR])
  return answer
end

function GetRandomMajor()
  local answer = GetRandFromT(ARTS_TIER_TABLE[ART_TIER_MAJOR])
  return answer
end

function GetRandomRelic()
  local answer = GetRandFromT(ARTS_TIER_TABLE[ART_TIER_RELIC])
  return answer
end

do
  local oldQuestionBox = QuestionBox

  function MCCS_QuestionBox(msg)
    qbox_answer = -1
    %oldQuestionBox(msg, 'Yes', 'No')
    while qbox_answer == -1 do
      sleep()
    end
    return qbox_answer == 1
  end

  local oldQuestionBoxForPlayers = QuestionBoxForPlayers
  function MCCS_QuestionBoxForPlayers(player, msg)
    qbox_answer = -1
    --
		while (GetCurrentPlayer() ~= player) and (GetCurrentPlayer()~= -1) do
			if GetPlayerState(player) ~= 1 then
				break
			end
			sleep()
			UnblockGame()
		end;
		if (GetPlayerState(player) == 1) then
			%oldQuestionBoxForPlayers(GetPlayerFilter(player), msg, "Yes", "No")
			while qbox_answer == -1 do
        sleep()
      end
			UnblockGame()
		end
		UnblockGame()
		return qbox_answer == 1
  end

  function Yes()
    qbox_answer = 1
  end

  function No()
    qbox_answer = 0
  end
end

do
  local oldMessageBoxForPlayers = MessageBoxForPlayers
  function MCCS_MessageBoxForPlayers(player, msg, func)
    UnblockGame()
    while (GetCurrentPlayer() ~= player)and(GetCurrentPlayer() ~= -1) do
			if GetPlayerState(player) ~= 1 then
				break
			end
			sleep()
			UnblockGame()
		end;
		if (GetPlayerState(player) == 1) then
      %oldMessageBoxForPlayers(GetPlayerFilter(player), msg)
			UnblockGame()
		end;
		UnblockGame()
  end
end

-- lualib refs
table = {}

function table.getn(t)
	if t.n then return t.n end
	local a = 0
	while t[a+1] do
		a = a + 1
	end
	return a
end

function table.pack(...)
	return arg
end

function table.unpack(t, i, j)
	i = (i or 1) - 1
	j = j or table.getn(t)
	local n = j-i
	if n <= 0 then
		return
	elseif n == 1 then
		return t[i+1]
	elseif n == 2 then
		return t[i+1],t[i+2]
	elseif n == 3 then
		return t[i+1],t[i+2],t[i+3]
	elseif n == 4 then
		return t[i+1],t[i+2],t[i+3],t[i+4]
	elseif n == 5 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5]
	elseif n == 6 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6]
	elseif n == 7 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7]
	elseif n == 8 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8]
	elseif n == 9 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9]
	elseif n == 10 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10]
	elseif n == 11 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11]
	elseif n == 12 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12]
	elseif n == 13 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13]
	elseif n == 14 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14]
	elseif n == 15 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15]
	elseif n == 16 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16]
	elseif n == 17 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17]
	elseif n == 18 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18]
	elseif n == 19 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19]
	elseif n == 20 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20]
	elseif n == 21 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21]
	elseif n == 22 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22]
	elseif n == 23 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23]
	elseif n == 24 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24]
	elseif n == 25 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25]
	elseif n == 26 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26]
	elseif n == 27 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27]
	elseif n == 28 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28]
	elseif n == 29 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29]
	elseif n == 30 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30]
	elseif n == 31 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31]
	elseif n == 32 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32]
	elseif n == 33 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33]
	elseif n == 34 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34]
	elseif n == 35 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35]
	elseif n == 36 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36]
	elseif n == 37 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37]
	elseif n == 38 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38]
	elseif n == 39 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39]
	elseif n == 40 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40]
	elseif n == 41 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41]
	elseif n == 42 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42]
	elseif n == 43 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43]
	elseif n == 44 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44]
	elseif n == 45 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45]
	elseif n == 46 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46]
	elseif n == 47 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47]
	elseif n == 48 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48]
	elseif n == 49 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49]
	elseif n == 50 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50]
	elseif n == 51 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51]
	elseif n == 52 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52]
	elseif n == 53 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53]
	elseif n == 54 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54]
	elseif n == 55 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55]
	elseif n == 56 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56]
	elseif n == 57 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57]
	elseif n == 58 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58]
	elseif n == 59 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59]
	elseif n == 60 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60]
	elseif n == 61 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61]
	elseif n == 62 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62]
	elseif n == 63 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63]
	elseif n == 64 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64]
	elseif n == 65 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65]
	elseif n == 66 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66]
	elseif n == 67 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67]
	elseif n == 68 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68]
	elseif n == 69 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69]
	elseif n == 70 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70]
	elseif n == 71 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71]
	elseif n == 72 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72]
	elseif n == 73 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73]
	elseif n == 74 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74]
	elseif n == 75 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75]
	elseif n == 76 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76]
	elseif n == 77 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77]
	elseif n == 78 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78]
	elseif n == 79 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79]
	elseif n == 80 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80]
	elseif n == 81 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81]
	elseif n == 82 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82]
	elseif n == 83 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83]
	elseif n == 84 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84]
	elseif n == 85 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85]
	elseif n == 86 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86]
	elseif n == 87 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87]
	elseif n == 88 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88]
	elseif n == 89 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89]
	elseif n == 90 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90]
	elseif n == 91 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91]
	elseif n == 92 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92]
	elseif n == 93 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93]
	elseif n == 94 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94]
	elseif n == 95 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95]
	elseif n == 96 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95],t[i+96]
	elseif n == 97 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95],t[i+96],t[i+97]
	elseif n == 98 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95],t[i+96],t[i+97],t[i+98]
	elseif n == 99 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95],t[i+96],t[i+97],t[i+98],t[i+99]
	elseif n >= 100 then
		return t[i+1],t[i+2],t[i+3],t[i+4],t[i+5],t[i+6],t[i+7],t[i+8],t[i+9],t[i+10],t[i+11],t[i+12],t[i+13],t[i+14],t[i+15],t[i+16],t[i+17],t[i+18],t[i+19],t[i+20],t[i+21],t[i+22],t[i+23],t[i+24],t[i+25],t[i+26],t[i+27],t[i+28],t[i+29],t[i+30],t[i+31],t[i+32],t[i+33],t[i+34],t[i+35],t[i+36],t[i+37],t[i+38],t[i+39],t[i+40],t[i+41],t[i+42],t[i+43],t[i+44],t[i+45],t[i+46],t[i+47],t[i+48],t[i+49],t[i+50],t[i+51],t[i+52],t[i+53],t[i+54],t[i+55],t[i+56],t[i+57],t[i+58],t[i+59],t[i+60],t[i+61],t[i+62],t[i+63],t[i+64],t[i+65],t[i+66],t[i+67],t[i+68],t[i+69],t[i+70],t[i+71],t[i+72],t[i+73],t[i+74],t[i+75],t[i+76],t[i+77],t[i+78],t[i+79],t[i+80],t[i+81],t[i+82],t[i+83],t[i+84],t[i+85],t[i+86],t[i+87],t[i+88],t[i+89],t[i+90],t[i+91],t[i+92],t[i+93],t[i+94],t[i+95],t[i+96],t[i+97],t[i+98],t[i+99],t[i+100]
	end
end

function table.is_equal(t1, t2)
  if length(t1) == 0 or length(t2) == 0 then
    return nil
  end
  for i, elem in t2 do
    if not contains(t1, elem) then
      return nil
    end
  end
  return 1
end

function GetRandFrom(...)
  if arg.n == 0 then return nil end
  if arg.n == 1 then return arg[1] end
  local answer = 0
  local rnd_mode = random(1) == 1 and 'combat' or 'adv'
  answer = random(arg.n) + 1 * (rnd_mode == 'adv' and 1 or 0)
  for i = 1, arg.n do
    if answer == i then
      answer = arg[i]
      return answer
    end
  end
end

function GetRandFrom_E(e_val, ...)
  --
  if arg.n == 0 then
    return nil
  end
  if arg.n == 1 then
    if arg[1] ~= e_val then
      return arg[1]
    else
      print('<color=white>GetRandFromE: <color_negative>Only one argument given and it is banned - return nil')
      return nil
    end
  end
  local tbl = {e_val}
  if table.is_equal(tbl, arg) then
    print('<color=white>GetRandFromE: <color_negative>All given arguments are banned - return nil')
    return nil
  end
  --
  local answer, is_ok = nil
  local rnd_mode = random(1) == 1 and 'combat' or 'adv'
  repeat
    answer = random(arg.n) + 1 * (rnd_mode == 'adv' and 1 or 0)
    for i = 1, arg.n do
      if answer == i and arg[i] ~= e_val then
        is_ok = 1
        answer = arg[i]
        return answer
      end
    end
  until is_ok
end

function GetRandFromT(tbl)
  local answer = 0
  answer = GetRandFrom(table.unpack(tbl))
  return answer
end

function GetRandFromT_E(e_val, tbl)
  local answer = 0
  answer = GetRandFrom_E(e_val, table.unpack(tbl))
  return answer
end

function pcall(func, ...)
  local ans = {[1] = -1}
  startThread(
  function()
    local ans = %ans
    errorHook(
    function()
      %ans[1] = 0
      print('<color=blue>This error makes no sense')
    end)
    ans[2] = %func(table.unpack(%arg))
    ans[1] = 1
  end)
  while ans[1] == -1 do sleep() end
  if ans[1] == 1 then
    return 1, ans[2]
  else
    return nil
  end
end