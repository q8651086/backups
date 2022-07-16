local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133107167
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167006
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = -601.635
L3_1.y = 267.037
L3_1.z = 930.132
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 19.504
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 167007
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = -602.407
L4_1.y = 266.869
L4_1.z = 931.434
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 44.099
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9003
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 167008
L4_1.monster_id = 21011201
L5_1 = {}
L5_1.x = -599.142
L5_1.y = 267.457
L5_1.z = 927.725
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 351.3
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.disableWander = true
L4_1.pose_id = 9012
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 167009
L5_1.monster_id = 21011201
L6_1 = {}
L6_1.x = -596.405
L6_1.y = 267.171
L6_1.z = 929.737
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 311.951
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L5_1.disableWander = true
L5_1.pose_id = 9012
L5_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167001
L2_1.gadget_id = 70710295
L3_1 = {}
L3_1.x = -599.587
L3_1.y = 269.636
L3_1.z = 931.969
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 167002
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -599.587
L4_1.y = 267.764
L4_1.z = 931.969
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 167003
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 20
L3_1 = {}
L3_1.x = -587.501
L3_1.y = 277.213
L3_1.z = 931.235
L2_1.pos = L3_1
L2_1.area_id = 8
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1167003
L2_1.name = "ENTER_REGION_167003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_167003"
L2_1.action = "action_EVENT_ENTER_REGION_167003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 167006
L5_1 = 167007
L6_1 = 167008
L7_1 = 167009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 167001
L5_1 = 167002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 167003
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_167003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 167003 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_167003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7182104"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = {}
  L2_2.x = -597.5344
  L2_2.y = 267.02
  L2_2.z = 931.2347
  L3_2 = ScriptLib
  L3_2 = L3_2.ShowReminderRadius
  L4_2 = A0_2
  L5_2 = 1110194
  L6_2 = L2_2
  L7_2 = 60
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_167003 = L1_1