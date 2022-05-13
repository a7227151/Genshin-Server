local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133213452
L1_1 = {}
L1_1.group_ID = 133213452
L1_1.trigger_playRegion = 452006
L1_1.gadget_1 = 452002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 452001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -3641.502
L4_1.y = 228.523
L4_1.z = -3205.771
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 11.754
L4_1.y = 354.303
L4_1.z = 351.13
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 452002
L4_1.gadget_id = 70950070
L5_1 = {}
L5_1.x = -3624.989
L5_1.y = 208.086
L5_1.z = -3188.795
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 248.34
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 452003
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -3612.676
L6_1.y = 219.467
L6_1.z = -3198.342
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 452004
L6_1.gadget_id = 70950069
L7_1 = {}
L7_1.x = -3615.024
L7_1.y = 208.623
L7_1.z = -3192.979
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.area_id = 12
L7_1 = {}
L7_1.config_id = 452005
L7_1.gadget_id = 70211121
L8_1 = {}
L8_1.x = -3621.531
L8_1.y = 208.195
L8_1.z = -3190.736
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 249.497
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\233\171\152\231\186\167\231\168\187\229\166\187"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 12
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 452006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 30
L4_1 = {}
L4_1.x = -3622.398
L4_1.y = 222.858
L4_1.z = -3204.733
L3_1.pos = L4_1
L3_1.area_id = 12
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1452007
L3_1.name = "VARIABLE_CHANGE_452007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_452007"
L3_1.action = ""
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 452001
L6_1 = 452002
L7_1 = 452003
L8_1 = 452004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 452006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 452005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_452007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)