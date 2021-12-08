---- BTD_RMS -----------------
---- by Hottabych è Gerter----
---- 12.11.2021 --------------
-- Ñêðèïò òðåáóåò çíà÷èòåëüíûõ ïðàâîê è èçìåíåíèé, äëÿ ïîâûøåíèÿ
-- ÷èòàáåëüíîñòè è ë¸ãêîñòè èçìåíåíèé

--Äëÿ ñåáÿ: êîåôôû è ôîðìóëû âûíåñòè, âñ¸ â òàáëèöó; ñäåëàòü ñèñòåìó èâåíòîâ ñ ïðèâÿçêîé êî äíþ; êîëëáýêè â ñòðîêè

-- MCCS-ëèáû äëÿ ïîääåðæêè ñêðèïòà ëóòáîêñà(Gerter 15.11.21)
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
    --print('Äîëæíî áûòü: ', amount, '. Èìååòñÿ: ', GetPlayerResource(i, res))
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

-- çàìåíà îáû÷íûõ MessageBox'îâ íà MCCS-øíûå äëÿ ôèêñà áàãà ñ èíòåðôåéñîì(Gerter 15.11.21)
while not MCCS_MessageBoxForPlayers do
  sleep()
end
startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."message.txt")
startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."message.txt")

-------------------------------------------------------------------------------------------
-- NewDay trigger

NewDay =
{
  msg_path = GetMapDataPath().."Messages/",

  new_day_func =
  function()
    local day = GetDate(DAY)
    if day == 2 then
      for player = PLAYER_1, PLAYER_2 do
        startThread(NewDay.Day2Messages, player)
        startThread(NewDay.GiveGoldToHumans, player)
        startThread(NewDay.GiveGrowToDungeon, player)
      end
    elseif day == 29 then -- 29
      startThread(MCCS_MessageBoxForPlayers, PLAYER_1, GetMapDataPath().."BattleInWeek.txt")
      startThread(MCCS_MessageBoxForPlayers, PLAYER_2, GetMapDataPath().."BattleInWeek.txt")
    elseif day == 33 then -- 33
      for player = PLAYER_1, PLAYER_2 do
        startThread(MCCS_MessageBoxForPlayers, player, GetMapDataPath().."BattleNextDay.txt")
        startThread(NewDay.GiveResourcesToMages, player)
        startThread(NewDay.GiveResourcesToDwarves, player)
      end
    elseif day == 34 then -- 34
      startThread(NewDay.StartFinalFight)
    end
  end,

  Init =
  function()
    Trigger(NEW_DAY_TRIGGER, "NewDay.new_day_func")
  end,

  academy_res = {[0] = 15; 15, 10, 10, 10, 10},

  GiveResourcesToMages =
  function(player)
    if GetPlayerRace(player) == TOWN_ACADEMY then
      startThread(MCCS_MessageBoxForPlayers, player, NewDay.msg_path.."day33_mages.txt")
      for res = WOOD, GEM do 
        local curr_count = GetPlayerResource(player, res)
        SetPlayerResource(player, res, curr_count + NewDay.academy_res[res])
      end
    end
  end,

  GiveResourcesToDwarves =
  function(player)
    if GetPlayerRace(player) == TOWN_FORTRESS then
      startThread(MCCS_MessageBoxForPlayers, player, NewDay.msg_path.."day33_dwarves.txt")
      for res = WOOD, GEM do
        local curr_count = GetPlayerResource(player, res)
        SetPlayerResource(player, res, curr_count + 4)
      end
    end
  end,

  GiveGoldToHumans =
  function(player)
    if GetPlayerRace(player)== TOWN_HEAVEN then
     SetPlayerResource(player, 6, GetPlayerResource(player, 6)+5000)
     startThread(MCCS_MessageBoxForPlayers, player, {GetMapDataPath().."GotGold.txt"; amount=5000})
    end
  end,

  GiveGrowToDungeon =
  function(player)
    if GetPlayerRace(player)== TOWN_DUNGEON then
      for i, town in GetObjectNamesByType("TOWN") do
        if GetObjectOwner(town) == player then
          AddObjectCreatures(town, CREATURE_SCOUT, 4)
          AddObjectCreatures(town, CREATURE_WITCH, 3)
          AddObjectCreatures(town, CREATURE_MINOTAUR , 3)
        end
      end
      startThread(MCCS_MessageBoxForPlayers, player, GetMapDataPath().."TownGotCreatures.txt")
    end
  end,

  Day2Messages =
  function(player)
    if contains({TOWN_ACADEMY, TOWN_FORTRESS}, GetPlayerRace(player)) then
      startThread(MCCS_MessageBoxForPlayers, player, NewDay.msg_path.."day2_mages.txt")
    end
  end,

  StartFinalFight =
  function()
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
      SetObjectPosition(GetPlayerHeroes(1)[t], 18, 28, UNDERGROUND, 4)
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
        SetObjectPosition(GetPlayerHeroes(2)[t], 50, 28, UNDERGROUND, 4)
        OpenRegionFog(2, "BattlefieldFog")
        Trigger(PLAYER_REMOVE_HERO_TRIGGER, 1, 'HeroDefeated')
        Trigger(PLAYER_REMOVE_HERO_TRIGGER, 2, 'HeroDefeated')
      end;
    end
  end
}

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

startThread(NewDay.Init)
--------------------------------------------------------------------------------------------------------
-- end of NewDay


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
-- скрипт лутбокса (Gerter 15.11.21)
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
-- äîáàâëåíèå íîâûõ ñóùåñòâ ê ñëó÷àéíûì ñòåêàì(Gerter 20.11.21)
-- upd 21.11.21 - îáîáùåíà ëîãèêà çàìåí.
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
    BlockGame()
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
    sleep(20)
    startThread(stack_balancer.Init)
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

stack_balancer =
{
  Init =
  function()
     for i, creature in GetObjectNamesByType("CREATURE") do
       for slot = 0, 6 do
         local id, count = GetObjectArmySlotCreature(creature, slot)
         if not (id == 0 or count == 0) then
           local expected_count = ceil(count * AVERAGE_POWERS[GetCreatureTier(id)] / GetCreaturePower(id))
           --print("count ", count, " expected ", expected_count)
           if expected_count > count then
             AddObjectCreatures(creature, id, expected_count - count, slot)
           elseif expected_count < count then
             RemoveObjectCreatures(creature, id, count - expected_count, slot)
           end
         end
       end
     end
     UnblockGame()
  end
}
--
--------------------------------------------------------------------------------
-- Îáíîâëåííàÿ ìåõàíèêà ìåíòîðà(Gerter 21.11.21)
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

-- Åñëè ïîÿâÿòñÿ äðóãèå ãåðîè ñî ñïåöîé Íèáðîñà, äîáàâèòü òàáëèöó
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