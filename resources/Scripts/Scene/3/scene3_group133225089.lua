local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133225089
L1_1 = {}
L1_1.loop_mode = 0
L1_1.group_ID = 133225089
L1_1.gadget_1 = 89001
L1_1.gadget_2 = 89002
L1_1.gadget_3 = 89003
L1_1.gadget_4 = 89004
L1_1.gadget_5 = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 89001
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6310.084
L4_1.y = 253.828
L4_1.z = -2482.583
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 13.259
L4_1.y = 231.698
L4_1.z = 350.216
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[89001] = L3_1
L3_1 = {}
L3_1.config_id = 89002
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6314.783
L4_1.y = 253.966
L4_1.z = -2476.717
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 349.341
L4_1.y = 108.838
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[89002] = L3_1
L3_1 = {}
L3_1.config_id = 89003
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6321.791
L4_1.y = 258.379
L4_1.z = -2471.489
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 340.623
L4_1.y = 86.434
L4_1.z = 2.219
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action02
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[89003] = L3_1
L3_1 = {}
L3_1.config_id = 89004
L3_1.gadget_id = 70330073
L4_1 = {}
L4_1.x = -6320.105
L4_1.y = 255.853
L4_1.z = -2468.305
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.326
L4_1.y = 88.305
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L4_1 = GadgetState
L4_1 = L4_1.Action01
L3_1.state = L4_1
L3_1.area_id = 18
L2_1[89004] = L3_1
L3_1 = {}
L3_1.config_id = 89006
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = -6309.595
L4_1.y = 253.822
L4_1.z = -2474.86
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 258.888
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 26
L3_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 18
L2_1[89006] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1089007
L3_1.name = "VARIABLE_CHANGE_89007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_89007"
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
L5_1 = 89001
L6_1 = 89002
L7_1 = 89003
L8_1 = 89004
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
L6_1 = 89006
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
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
condition_EVENT_VARIABLE_CHANGE_89007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/LightResonanceStone"
L2_1(L3_1)
