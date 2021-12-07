---- BTD_RMS -----------------
---- by Hottabych и Gerter----
---- 12.11.2021 --------------
-- Скрипт требует значительных правок и изменений, для повышения
-- читабельности и лёгкости изменений

--Для себя: коеффы и формулы вынести, всё в таблицу; сделать систему ивентов с привязкой ко дню; коллбэки в строки

-- MCCS-либы для поддержки скрипта лутбокса(Gerter 15.11.21)
doFile(GetMapDataPath().."MCCS_Scripts.lua")
--

StartBonuses = {[0]={[0]=50,[1]=50,[2]=25,[3]=25,[4]=25,[5]=25,[6]=50000},
                [1]={[0]=30,[1]=30,[2]=15,[3]=15,[4]=15,[5]=15,[6]=30000},
                [2]={[0]=20,[1]=20,[2]=10,[3]=10,[4]=10,[5]=10,[6]=20000},
                [3]={[0]=10,[1]=10,[2]=5,[3]=5,[4]=5,[5]=5,[6]=10000},
                }
function StartBonusCheck()
  local d = GetDifficulty()
  for i=1,2 do
  for res, amount in StartBonuses[d] do
    res = res + 0
    --print('Должно быть: ', amount, '. Имеется: ', GetPlayerResource(i, res))
    if GetPlayerResource(i, res)>amount then
      if res == 0 or res == 1 then
        SetPlayerResource(i, res, amount+3)
      elseif res == 6 then
        SetPlayerResource(i, res, (GetPlayerResource(i, res)-amount)*2+amount+1000)
      end
    end
  end
  end
end
StartBonusCheck()

-- замена обычных MessageBox'ов на MCCS-шные для фикса бага с интерфейсом(Gerter 15.11.21)
while not MCCS_MessageBoxForPlayers do
  sleep()
end
startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."message.txt")
startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."message.txt")

function NewDay()
if GetDate(DAY)==2 then
  for i=1, 2 do
   if GetPlayerRace(i)== TOWN_FORTRESS then --Для гнома
     local player=i;
     print("1")
       for j=1, 6 do
         SetPlayerResource(player, j-1, GetPlayerResource(player, j-1)+3)--Число после знака сложения - количество добавляемых ресурсов
       end;
     startThread(MCCS_MessageBoxForPlayers, i, {GetMapDataPath().."GotResources.txt"; amount=3})
   elseif GetPlayerRace(i)== TOWN_ACADEMY then --Для мага
     local player=i;
       for j=1, 6 do
         SetPlayerResource(player, j-1, GetPlayerResource(player, j-1)+7)--Число после знака сложения - количество добавляемых ресурсов
       end;
     startThread(MCCS_MessageBoxForPlayers, i, {GetMapDataPath().."GotResources.txt"; amount=7})
   elseif GetPlayerRace(i)== TOWN_HEAVEN then
     SetPlayerResource(i, 6, GetPlayerResource(i, 6)+5000)
     startThread(MCCS_MessageBoxForPlayers, i, {GetMapDataPath().."GotGold.txt"; amount=5000})
   elseif GetPlayerRace(i)== TOWN_DUNGEON then
     towns=GetObjectNamesByType("TOWN");
       for key, name in towns do
         if GetObjectOwner(name)==i then
           AddObjectCreatures(name, CREATURE_SCOUT, 4)
           AddObjectCreatures(name, CREATURE_WITCH, 3)
           AddObjectCreatures(name, CREATURE_MINOTAUR , 3)
         end;
       end;
      startThread(MCCS_MessageBoxForPlayers, i, GetMapDataPath().."TownGotCreatures.txt")
   end;
  end;
elseif GetDate(DAY)==29 then
  startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."BattleInWeek.txt")
  startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."BattleInWeek.txt")
elseif GetDate(DAY)==33 then
  startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."BattleNextDay.txt")
  startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."BattleNextDay.txt")
elseif GetDate(DAY)==34 then  --Цифра после знака равенства - номер дня телепортации  34
  -- ОПРЕДЕЛИТЕЛЬ СИЛЬНЕЙШЕГО ГЕРОЯ ПО МАКСИМАЛЬНОМУ УРОВНЮ РАЗВИТИЯ --
  local max_lvl=0
  local t=0
  for key, hero in GetPlayerHeroes(1) do
    if GetHeroLevel(hero)>max_lvl then
     max_lvl=max_lvl+GetHeroLevel(hero)
     t=key;
    end;
  end;
  hero1=GetPlayerHeroes(1)[t]
  sleep(1)
  if IsObjectExists(GetPlayerHeroes(1)[t])== nil then
    startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."Hero in town.txt")
  else
  SetObjectRotation(GetPlayerHeroes(1)[t], 90)
  SetObjectPosition(GetPlayerHeroes(1)[t], 18, 28, UNDERGROUND, 4) --"33, 22" - координаты телепортации героя игрока 1
  OpenRegionFog(1, "BattlefieldFog")
  sleep(5)
  local max_lvl=0
  local t=0
  for key, hero in GetPlayerHeroes(2) do
    if GetHeroLevel(hero)>max_lvl then
     max_lvl=max_lvl+GetHeroLevel(hero)
     t=key;
    end;
  end;
  hero2=GetPlayerHeroes(2)[t]
  sleep(1)
  if IsObjectExists(GetPlayerHeroes(2)[t])==nil then
    startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."Hero in town.txt")
  else
  SetObjectRotation(GetPlayerHeroes(2)[t], 270)
  SetObjectPosition(GetPlayerHeroes(2)[t], 50, 28, UNDERGROUND, 4) --"26, 22" - координаты телепортации героя игрока 2
  OpenRegionFog(2, "BattlefieldFog")
  Trigger(PLAYER_REMOVE_HERO_TRIGGER, 1, 'HeroDefeated')
  Trigger(PLAYER_REMOVE_HERO_TRIGGER, 2, 'HeroDefeated')
  end;
  end;
end;
end;

function HeroDefeated(hero, killer)
  if killer then
    _winner = GetObjectOwner(killer)
    startThread(MCCS_MessageBoxForPlayers, _winner, GetMapDataPath().."UHaveWon.txt", 'Win_('.._winner..')')
  end
end


function Win_(pl)
  SetObjectiveState("MainObjective", OBJECTIVE_COMPLETED, pl)
  return parse ''
end

Trigger(NEW_DAY_TRIGGER, "NewDay");


function Chest(hero, obj)
  if MCCS_QuestionBoxForPlayers(GetObjectOwner(hero), GetMapDataPath().."Experience_gold.txt") then
    ChangeHeroStat(hero, STAT_EXPERIENCE, 12200)
  else
    SetPlayerResource(GetObjectOwner(hero), GOLD, GetPlayerResource(GetObjectOwner(hero), GOLD)+12200)
  end
  RemoveObject(obj)
end;

SetObjectEnabled("Chest1", nil)
SetObjectEnabled("Chest2", nil)
Trigger(OBJECT_TOUCH_TRIGGER, "Chest1", "Chest")
Trigger(OBJECT_TOUCH_TRIGGER, "Chest2", "Chest")

--------------------------------------------------------------------------------
-- скрипт лутбокса(Gerter 15.11.21)
LOOTBOX_GOLD_COST = 7000

while not InitArtTiersTables do
  sleep()
end
InitArtTiersTables()

function LootboxTouch(hero, object)
  local player = GetObjectOwner(hero)
  if MCCS_QuestionBoxForPlayers(player, GetMapDataPath().."Lootbox/info.txt") then
    local gold = GetPlayerResource(player, GOLD)
    if gold >= LOOTBOX_GOLD_COST then
      SetPlayerResource(player, GOLD, gold - LOOTBOX_GOLD_COST)
      --
      local prob = random(100) + 1
      print("prob: ", prob)
      local art_to_give = -1
      if prob >= 0 and prob <= 45 then
        art_to_give = GetRandomMinor()
      elseif prob > 45 and prob <= 80 then
        art_to_give = GetRandomMajor()
      elseif prob > 80 and prob <= 90 then
        art_to_give = GetRandomRelic()
      elseif prob > 90 and prob <= 100 then
        LevelUpHero(hero)
      end
      if art_to_give ~= -1 then
        MCCS_GiveArtifact(hero, art_to_give)
      end
    else
      MCCS_MessageBoxForPlayers(player, GetMapDataPath().."Lootbox/not_enough_gold.txt")
    end
  end
end


for i, object in {"lootbox_p1", "lootbox_p2"} do
  SetObjectEnabled(object, nil)
  Trigger(OBJECT_TOUCH_TRIGGER, object, "LootboxTouch")
end
--
--------------------------------------------------------------------------------
-- добавление новых существ к случайным стекам(Gerter 20.11.21)
-- upd 21.11.21 - обобщена логика замен.
stack_replacer =
{
  stacks_info =
  {
    common =
    {
      ['fact_p1'] = {{tier = 1, func = function(n) return n * 2 - 15 end}},
      ['fact_p2'] = {{tier = 1, func = function(n) return n * 2 - 15 end}},
      ['arena_p1'] = {{tier = 6, func = function(n) return 10 end}},
      ['arena_p2'] = {{tier = 6, func = function(n) return 10 end}},
      ['witch_p1'] = {{tier = 1, func = function(n) return n * 2 end}, {tier = 5, func = function(n) return 10 end}},
      ['witch_p2'] = {{tier = 1, func = function(n) return n * 2 end}, {tier = 5, func = function(n) return 10 end}},
      --
      ['l7_p1_01'] = {{tier = 1, func = function(n) return 100 end}},
      ['l7_p1_02'] = {{tier = 1, func = function(n) return 100 end}},
      ['l7_p2_01'] = {{tier = 1, func = function(n) return 100 end}},
      ['l7_p2_02'] = {{tier = 1, func = function(n) return 100 end}},
      --
      ['dwell_01_p1'] = {{tier = 2, func = function(n) return 30 end}, {tier = 3, func = function(n) return 20 end}},
      ['dwell_01_p2'] = {{tier = 2, func = function(n) return 30 end}, {tier = 3, func = function(n) return 20 end}},
      ['camp_p1'] = {{tier = 3, func = function(n) return 15 end}},
      ['camp_p2'] = {{tier = 3, func = function(n) return 15 end}},
    },
    --
    player1 =
    {
      ['mentor_p1'] =
      {
        {tier = 1, func = function(n) return 150 end},
        {tier = 2, func = function(n) return 100 end},
        {tier = 3, func = function(n) return 75 end},
        {tier = 4, func = function(n) return 45 end},
        {tier = 5, func = function(n) return 30 end},
        {tier = 6, func = function(n) return 16 end},
        {tier = 7, func = function(n) return 10 end},
      },
    },
    --
    player2 =
    {
      ['mentor_p2'] =
      {
        {tier = 1, func = function(n) return 150 end},
        {tier = 2, func = function(n) return 100 end},
        {tier = 3, func = function(n) return 75 end},
        {tier = 4, func = function(n) return 45 end},
        {tier = 5, func = function(n) return 30 end},
        {tier = 6, func = function(n) return 16 end},
        {tier = 7, func = function(n) return 10 end},
      }
    }
  },
  
  Init =
  function()
    while not InitCreaturesTiersTables and GetRandFromT_E do
      sleep()
    end
    InitCreaturesTiersTables()
  end,
  
  Run =
  function()
    stack_replacer.Init()
    --
    for stack, info in stack_replacer.stacks_info.common do
      local id = table.pack(GetObjectCreaturesTypes(stack))[1]
      local count = GetObjectCreatures(stack, id)
      local town = GetCreatureTown(id)
      startThread(stack_replacer.Replace, stack, info, town, id, count)
    end
    --
    for stack, info in stack_replacer.stacks_info.player1 do
      local id = table.pack(GetObjectCreaturesTypes(stack))[1]
      local count = GetObjectCreatures(stack, id)
      local town = GetPlayerRace(PLAYER_2)
      startThread(stack_replacer.Replace, stack, info, town, id, count)
    end
    --
    for stack, info in stack_replacer.stacks_info.player2 do
      local id = table.pack(GetObjectCreaturesTypes(stack))[1]
      local count = GetObjectCreatures(stack, id)
      local town = GetPlayerRace(PLAYER_1)
      startThread(stack_replacer.Replace, stack, info, town, id, count)
    end
  end,
  
  Replace =
  function(stack, info, town, id, count)
    for i, repl_info in info do
      --
      local new_id, new_count = -1, -1
      if town ~= TOWN_NO_TYPE then
        --print('stack: ', stack, ', tier: ', repl_info.tier, ', table: ', TIER_TABLES[town][repl_info.tier], ' except ', TIER_TABLES[town][repl_info.tier][1])
        new_id = GetRandFromT_E(TIER_TABLES[town][repl_info.tier][1], TIER_TABLES[town][repl_info.tier])
      else
        local rand_town = random(8)
        new_id = GetRandFromT_E(TIER_TABLES[rand_town][repl_info.tier][1], TIER_TABLES[rand_town][repl_info.tier])
      end
      --print("new_id: ", new_id)
      new_count = repl_info.func(count)
      --print("new_count: ", new_count)
      AddObjectCreatures(stack, new_id, new_count)
      if GetObjectCreatures(stack, CREATURE_SNOW_APE) > 0 then
        while GetObjectCreatures(stack, new_id) ~= new_count do
          sleep()
        end
        RemoveObjectCreatures(stack, CREATURE_SNOW_APE, 9999)
        while GetObjectCreatures(stack, CREATURE_SNOW_APE) ~= 0 do
          sleep()
        end
      end
    end
  end
}

startThread(stack_replacer.Run)

--
--------------------------------------------------------------------------------
-- Обновленная механика ментора(Gerter 21.11.21)
mentor =
{
  cost = 18000,
  path = GetMapDataPath().."Mentor/",
  
  Init = function()
    for i, hero in GetObjectNamesByType('HERO') do
      LockMinHeroSkillsAndAttributes(hero)
      -- test
      --AddHeroCreatures(hero, CREATURE_PHOENIX, 1000)
    end
    --
    for i, object in {'p1_mentor', 'p2_mentor'} do
      SetObjectEnabled(object, nil)
      Trigger(OBJECT_TOUCH_TRIGGER, object, 'mentor.Touch')
    end
  end,
  
  Touch = function(hero, object)
    local player = GetObjectOwner(hero)
    if MCCS_QuestionBoxForPlayers(player, {mentor.path.."info.txt"; cost = mentor.cost}) then
      local gold = GetPlayerResource(player, GOLD)
      if gold >= mentor.cost then
        SetPlayerResource(player, GOLD, gold - mentor.cost)
        local exp = GetHeroStat(hero, STAT_EXPERIENCE)
        TakeAwayHeroExp(hero, exp)
        while GetHeroStat(hero, STAT_EXPERIENCE) ~= 0 do
          sleep()
        end
        GiveExp(hero, exp)
      else
        startThread(MCCS_MessageBoxForPlayers, player, mentor.path.."not_enough_gold.txt")
      end
    end
  end
}

startThread(mentor.Init)
--
--------------------------------------------------------------------------------
--
function CommonAddHero(hero)
  LockMinHeroSkillsAndAttributes(hero)
  ChosenOfTheChaos.Init()
end

-- Если появятся другие герои со спецой Ниброса, добавить таблицу
ChosenOfTheChaos = {
heroes = {['Jazaz'] = {given = nil}},

luck = 1,

Init =
function ()
  for hero, p in ChosenOfTheChaos.heroes do
    if not p.given and IsHeroAlive(hero) then
      ChangeHeroStat(hero, STAT_LUCK, ChosenOfTheChaos.luck)
      p.given = 1
    end
  end
end,
}

ChosenOfTheChaos.Init()

for player = PLAYER_1, PLAYER_2 do
  Trigger(PLAYER_ADD_HERO_TRIGGER, player, "CommonAddHero")
end